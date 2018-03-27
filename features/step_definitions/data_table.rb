Given("a list of numbers horizontally") do |table|
    @list = table.raw
end

Then("the total for the horizontal list is {int}") do |int|
    total = 0
    @list.first.each { |a| total += a.to_i }
    expect(total).to eq(int)
end

Given("a list of numbers vertically") do |table|
	@list = table.raw
end

Then("the total for the vertical list is {int}") do |int|
  total = 0
  @list.each { |a| total += a.first.to_i }
  expect(total).to eq(int)
end

Given("a list of numbers in 2D array") do |table|
  @list = table.raw
end

Then("the total for all numbers in 2D array is {int}") do |int|
  total = 0
  @list.each { |a| a.each { |b| total += b.to_i } }
  expect(total).to eq(int)
end