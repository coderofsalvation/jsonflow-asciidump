// Generated by CoffeeScript 1.9.3
(function() {
  module.exports = {
    a: {
      output: [
        {
          "$ref": "#/b"
        }
      ]
    },
    b: {
      output: [
        {
          "$ref": "#/a"
        }
      ]
    },
    c: {
      output: [
        {
          "$ref": "#/a"
        }
      ]
    },
    d: {
      output: [
        {
          "$ref": "#/c"
        }
      ]
    }
  };

}).call(this);
