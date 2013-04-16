# Export Plugin
module.exports = (BasePlugin) ->
	# Define Plugin
	class YourpluginnamePlugin extends BasePlugin
		# Plugin name
		name: 'yourpluginname'

		# Render
		# Called per document, for each extension conversion. Used to render one extension to another.
		render: (opts) ->
			# Prepare
			{inExtension,outExtension,file} = opts

			# Upper case the text document's content if it is using the convention txt.(uc|uppercase)
			if inExtension in ['uc','uppercase'] and outExtension in ['txt',null]

				# Render synchronously
				opts.content = opts.content.toUpperCase()

			# Done
			return
