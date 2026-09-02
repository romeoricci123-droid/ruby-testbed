require_relative "../lib/greeting"

RSpec.describe "greeting" do
  it "returns the expected string" do
    expect(greeting).to eq("hello from ruby-testbed")
  end

  it "has the expected version" do
    expect(VERSION).to eq("0.1.0")
  end

  it "returns the greeting in all caps when uppercase is true" do
    expect(greeting(uppercase: true)).to eq("HELLO FROM RUBY-TESTBED")
  end
end
