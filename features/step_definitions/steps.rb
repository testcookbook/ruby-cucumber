Given("There are numbers {int} and {int}") do |int, int2|
  @a = int
  @b = int2
end

When("added together") do
  @total = @a + @b
end

Then("they equal {int}") do |int|
    expect(@total).to eq(int)
end
