require_relative "../lib/greeting"

RSpec.describe "greeting" do
  it "returns the expected string" do
    expect(greeting).to eq("hello from ruby-testbed")
  end

  it "has the expected version" do
    expect(VERSION).to eq("0.1.0")
  end
end

RSpec.describe Greeting do
  describe '#farewell' do
    it "returns greeting with name for a normal name" do
      expect(Greeting.new.farewell('Alice')).to eq('Goodbye, Alice!')
    end

    it "returns goodbye without comma when name is nil" do
      expect(Greeting.new.farewell(nil)).to eq('Goodbye!')
    end

    it "returns goodbye without comma when name is empty string" do
      expect(Greeting.new.farewell('')).to eq('Goodbye!')
    end
  end
end
