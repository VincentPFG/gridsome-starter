// Generated by CoffeeScript 2.5.1
(function() {
  module.exports = function({configureWebpack}) {
    return configureWebpack(function(config) {
      config.plugins.push(new (require('vuetify-loader/lib/plugin'))());
      return config;
    });
  };

}).call(this);
