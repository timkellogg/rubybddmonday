require('rspec')
require('title_case')

describe("String#title_case") do
  it("returns a word capitalized") do
    expect(("bob").title_case()).to(eq("Bob"))
  end

  it("returns every word capitalized in the title") do
    expect(("epicodus is cool").title_case()).to(eq("Epicodus Is Cool"))
  end

  it("does not capitalize designated prepositions") do
    expect(("harry and the hendersons").title_case()).to(eq("Harry and the Hendersons"))
  end

  it("will capitalize even if it's a designated word") do
    expect(("of bob and the bobbetts").title_case()).to(eq("Of Bob and the Bobbetts"))
  end

  it("will handle numbers") do
    expect(("10 is a cool number").title_case()).to(eq("10 is a Cool Number"))
  end




end