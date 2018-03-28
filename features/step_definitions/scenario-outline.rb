Given("there are {int} amoebas") do |int|
  @amoebas = { :amoebas => int }
end

When("they multiply by {int}") do |int|
  @amoebas[:multiply] = int
end

Then("there should be {int} amoebas") do |int|
  expect(@amoebas[:amoebas] * @amoebas[:multiply]).to eq(int)
end
