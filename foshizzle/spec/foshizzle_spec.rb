require('rspec')
require('foshizzle')

describe("String#foshizzle") do

  it("changes the letters that are s in the string to z") do
    expect(('Mrs!').foshizzle()).to(eq('Mrz!'))
  end

  it("does not replace first letter when it is an S") do
    expect(("Sure, sounds good").foshizzle()).to(eq("Sure, soundz good"))
  end

  it('replaces letters correctly in a string of words') do
    expect("moses supposes his toeses are roses".foshizzle()).to(eq("mozez suppozez hiz toezez are rozez"))
  end
end
