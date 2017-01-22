require "rails_helper"

describe User do
  it "has a full_name and level" do
    name = "Jane Smith"
    skill_level = "Sr. Developer"

    user = User.new(full_name: name, level: skill_level)

    expect(user.full_name).to eq(name)
    expect(user.level).to eq(skill_level)
  end
end
