# Roots Browserify Template

A [Roots][roots] template for using Browserify as a JavaScript pipeline.

The only major change from the base roots template is the removal of require.js and the addition of the `roots-browserify` extension.

Out of the box, the stack is: **Jade, Stylus, JavaScript**. You can absolutely use this with CoffeeScript as well, but you will need to install the `coffeeify` npm module and include it as a transpiler in the browserify config. See `app.coffee` for the relevant code.

[roots]: http://roots.cx

