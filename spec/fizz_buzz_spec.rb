require('rspec')
require('fizz_buzz')

describe('fizz_buzz') do
  it("returns fizz for numbers that divisible by 3") do
    fizz_buzz(3).should(eq('fizz'))
  end

  it("returns buzz for numbers that divisible by 5") do
    fizz_buzz(10).should(eq('buzz'))
  end

  it("returns fizzbuzz for numbers that divisible by 3 and 5") do
    fizz_buzz(30).should(eq('fizzbuzz'))
  end

end
