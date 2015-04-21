require('rspec')
require('ping_pong')
require('pry')

describe('Fixnum#ping_pong') do
  it("The ping-pong method counts from 1 to a given number.") do
    expect((2).ping_pong()).to(eq([1, 2]))
  end
end

describe('Fixnum#ping_pong') do
  it("The ping-pong method counts from 1 to a given number, replacing each number divisible by 3 with 'ping'.") do
    expect((4).ping_pong()).to(eq([1, 2, "ping", 4]))
  end
end

describe('Fixnum#ping_pong') do
  it("The ping-pong method counts from 1 to a given number, replacing each number divisible by 3 with 'ping' and each number divisible by 5 with 'pong'.") do
    expect((5).ping_pong()).to(eq([1, 2, "ping", 4, "pong"]))
  end
end

describe('Fixnum#ping_pong') do
  it("The ping-pong method counts from 1 to a given number, replacing each number divisible by 3 with 'ping' and each number divisible by 5 with 'pong' and each number divisible by both 3 and 5 with 'ping-pong'") do
    expect((15).ping_pong()).to(eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "ping-pong"]))
  end
end
