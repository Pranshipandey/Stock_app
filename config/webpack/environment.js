<<<<<<< HEAD
const { environment } =  require('@rails/webpacker')

const webpack = require("webpack")

environment.plugins.append("Provide", new webpack.ProvidePlugin({
    $: 'jquery',
    jQuery: 'jquery',
    Popper: ['popper.js', 'default']           
}))

=======
const { environment } =  require('@rails/webpacker')

const webpack = require("webpack")

environment.plugins.append("Provide", new webpack.ProvidePlugin({
    $: 'jquery',
    jQuery: 'jquery',
    Popper: ['popper.js', 'default']           
}))

>>>>>>> a7c8afed9335e05cfe1a83a0739f7bb28963f5b1
module.exports = environment