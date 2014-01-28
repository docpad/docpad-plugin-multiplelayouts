# Export Plugin
module.exports = (BasePlugin) ->
	# Requires
	{TaskGroup} = require('taskgroup')

	# Define Plugin
	class MultipleLayoutsPlugin extends BasePlugin
		# Plugin name
		name: 'multiplelayouts'

		extendCollections: (opts) ->
			# Prepare
			me = @
			docpad = @docpad

			files = docpad.getFiles(
				additionalLayouts: $exists: true
			)

			files.on 'remove', (document) ->
				me.removeAdditionalLayoutsFor(document)

			# Chain
			@

		contextualizeBefore: (opts, next) ->
			# Prepare
			me = @
			docpad = @docpad
			database = docpad.getDatabase()
			tasks = new TaskGroup().once('complete', next)
			collection = opts.collection

			sourcePageDocuments = collection.findAll(
				additionalLayouts: $exists: true
			)

			# Remove their existing associated auto pages first
			sourcePageDocuments.forEach (document) ->  tasks.addTask (complete) ->
				return me.removeAdditionalLayoutsFor(document, collection, complete)

			sourcePageDocuments.forEach (document) ->  tasks.addGroup (addGroup, addTask) ->
				layouts = document.get('additionalLayouts')
				return  unless layouts?

				layouts = [layouts]  unless Array.isArray(layouts)
				layouts.forEach (layout) ->  addTask (complete) ->
					newDoc = docpad.cloneModel(document)
					newDoc.removeUrl(newDoc.get('url'))
					newDoc.set(
						filename: null
					)
					newDoc.setMeta(
						fullPath: null  # treat it as a virtual document
						relativePath: document.get('relativeOutDirPath') + '/' + document.get('basename') + '-' + layout.split('/').pop() + '.' + document.get('extensions').join('.')
						layout: layout
						additionalLayoutFor: document.id
						additionalLayouts: null
					)
					newDoc.normalize (err) ->
						return complete(err) if err

						database.add(newDoc)
						opts.collection?.add(newDoc)

						complete()

			tasks.run()

			#Chain
			@

		removeAdditionalLayoutsFor: (document, collection, next) ->
			# Prepare
			docpad = @docpad
			database = docpad.getDatabase()

			# Completion callback
			tasks = new TaskGroup().setConfig(concurreny: 0)
			tasks.once('complete', next)  if next

			files = docpad.getFiles(
				additionalLayoutFor: document.id
			)

			files.forEach (file) ->  tasks.addTask (complete) ->
				collection?.remove(file)
				database.remove(file)
				file.delete(complete)

			tasks.run()

			#Chain
			@
