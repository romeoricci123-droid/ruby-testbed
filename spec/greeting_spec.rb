require_relative "../lib/greeting"

RSpec.describe "greeting" do
  it "returns the expected string" do
    expect(greeting).to eq("hello from ruby-testbed")
  end

  it "has the expected version" do
    expect(VERSION).to eq("0.1.0")
  end
end
