require 'hello_world'

RSpec.describe HelloWorld do
  it "greets" do
    greeter = HelloWorld.new
    expect(greeter.hello).to eq("Hello World")
  end
end
