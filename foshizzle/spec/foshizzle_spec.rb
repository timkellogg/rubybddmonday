require('rspec')
require('foshizzle')

describe("String#foshizzle") do

  it("changes the letters that are s in the string to z") do
    expect(('For sure, sir!').foshizzle()).to(eq('For zure, zir!'))
  end

  it("does not replace first letter when it is an S") do
    expect(("Sure, sounds good").foshizzle()).to(eq("Sure, zoundz good"))
  end
end
