require ('rspec')
require ('numbers')

describe('Fixnum#numbers') do
  it("When given a number 1-12, it returns the value as a String.") do
    expect((11).numbers()).to(eq("eleven"))
  end
  it("returns correct String for numbers 13-19") do
    expect((17).numbers()).to(eq("seventeen"))
  end
end
