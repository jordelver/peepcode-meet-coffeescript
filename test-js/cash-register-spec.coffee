describe "Dish", ->

  beforeEach ->
    @dish = new Dish 'Sirloin Steak $18.99 mains'

  it "extract the title", ->
    expect(@dish.title).toEqual 'Sirloin Steak'

