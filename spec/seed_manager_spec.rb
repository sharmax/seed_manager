require "spec_helper"

RSpec.describe SeedManager do
  it "has a version number" do
    expect(SeedManager::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
