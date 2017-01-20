require "rails_helper"

describe User do
  it "has a full_name" do
    name = "Test Name"
    user = User.new(full_name: name)
    expect(user.full_name).to eq(name)
  end
end
