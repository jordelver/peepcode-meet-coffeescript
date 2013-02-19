window.Dish = class Dish
  constructor: (rawDescription = "") ->
    [all, @title, @price] = @parseRawDescription rawDescription

  parseRawDescription: (rawDescription) ->
    pattern = ///
      ([^$]+)      # Title
      (\$\d+\.\d+) # Price
    ///

    result = rawDescription.match pattern
    r.trim() for r in result

