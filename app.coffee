jeet         = require 'jeet'
axis         = require 'axis'
rupture      = require 'rupture'
autoprefixer = require 'autoprefixer-stylus'
browserify   = require 'roots-browserify'

module.exports =
  ignores: ['readme.md', '**/layout.*', '**/_*', '.gitignore']

  stylus:
    use: [jeet(), axis(), rupture(), autoprefixer()]

  extensions: [

    # Browserify for the win. Must pass the empty transforms array otherwise the
    # app tries to include coffeeify, which is not present.
    browserify( files: "assets/js/app.js", out: 'js/app.js', transforms: [])

  ]
