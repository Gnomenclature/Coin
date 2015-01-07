require('rspec')
require('Coin')


describe('Fixnum#quarters') do
it ("returns the amount of quarters needed for the input") do
  expect((25).quarters()).to(eq(1))

end
end
