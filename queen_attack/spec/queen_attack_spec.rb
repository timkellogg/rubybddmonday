require('rspec')
require('queen_attack')

describe('Array#queen_attack?') do

  it('returns an error if the argument is not of type array') do
    expect([1,2].queen_attack?("bobsled_team")).to(eq(false))
  end

  it('is false if the coordinates are not vertically aligned') do
    expect([1,1].queen_attack?([2, 3])).to(eq(false))
  end



end
