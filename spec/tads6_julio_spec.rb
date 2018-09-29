RSpec.describe Tads6Julio do
  it "has a version number" do
    expect(Tads6Julio::VERSION).not_to be nil
  end

  it "Deveria mostrar a palavra" do
    x = Tads6Julio::HelloWorld.new
    expect(x.say).not_to eq("Hello world")
  end
 end
