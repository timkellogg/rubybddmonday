require('rspec')
require('title_case')

describe("String#title_case") do
  it("returns a word capitalized") do
    expect(("bob").title_case()).to(eq("Bob"))
  end

  it("returns every word capitalized in the title") do
    expect(("epicodus is cool").title_case()).to(eq("Epicodus Is Cool"))
  end
end
