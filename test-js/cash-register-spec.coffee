describe "Dish", ->

  beforeEach ->
    @dish = new Dish 'Sirloin Steak $18.99 mains'

  it "extract the title", ->
    expect(@dish.title).toEqual 'Sirloin Steak'

  it "extract the price", ->
    expect(@dish.price).toEqual '$18.99'

describe "Money", ->

  describe "valid value", ->

    beforeEach ->
      @money = new Money '$15.99'

    it "parses to cents", ->
      (expect @money.cents).toEqual 1599

    it "formats to string", ->
      (expect @money.toString()).toEqual '$15.99'

  describe "invalid value", ->

    it "sets cents to zero if a money value can't be parsed", ->
      money = new Money 'NOT A MONETARY VALUE'
      expect(money.cents).toEqual 0

