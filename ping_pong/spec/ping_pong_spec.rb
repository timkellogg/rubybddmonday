require("rspec")
require("ping_pong")

describe("Fixnum#ping_pong") do
  it("returns 'ping' for multiples of 3") do
    expect(3.ping_pong()).to((eq [1, 2, "ping"]))
  end
  it("returns 'pong' for multiples of 5") do
    expect(5.ping_pong()).to((eq [1, 2 , "ping", 4, "pong"]))
  end
  it("returns 'ping pong' for multiples of 15") do
    expect(15.ping_pong()).to((eq [1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "pingpong"]))
  end
end
