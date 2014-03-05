require ("rspec")
require ("incrimental_prime")

describe ("incrimental_prime") do
  it('will return 2 when asked for the first prime') do
    incrimental_prime(2).should(eq(3))
  end
end
