require("rspec")
require("ping_pong")

describe("Fixnum#ping_pong") do
  it("returns 'ping' for multiples of 3") do
    expect(3.ping_pong()).to((eq [1, 2, "ping"]))
  end
end
