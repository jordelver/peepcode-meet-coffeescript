// Generated by CoffeeScript 1.4.0
(function() {
  var Dish;

  window.Dish = Dish = (function() {

    function Dish(rawDescription) {
      var _ref, _ref1;
      if (rawDescription == null) {
        rawDescription = "";
      }
      this.title = (_ref = rawDescription.match(/([^$]+)/)) != null ? (_ref1 = _ref[1]) != null ? _ref1.trim() : void 0 : void 0;
    }

    return Dish;

  })();

}).call(this);
