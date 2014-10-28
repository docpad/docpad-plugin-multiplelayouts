require('docpad').require('testers').test({
	pluginPath: __dirname+'/..'
	testerClass: 'RendererTester',
	removeWhitespace: true
})