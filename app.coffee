axis = require 'axis'
autoprefixer = require 'autoprefixer-stylus'
dynamic_content = require 'dynamic-content'

module.exports =
	debug: true
	extensions: [dynamic_content()]
	output: 'public'
	ignores: ['README.md', '.gitignore', 'layouts/*', '**/_*', '**/*.sw*']

	stylus:
		use: [axis(), autoprefixer()]

	layouts:
		default: 'layouts/default.jade'
