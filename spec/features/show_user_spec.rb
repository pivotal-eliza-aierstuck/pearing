require "rails_helper"

describe "Viewing an individual user" do
  it "shows the user's details" do
    user = User.create(full_name: "Jane Smith",
                       level: "Senior Developer")

    visit user_url(user)

    expect(page).to have_text(user.full_name)
    expect(page).to have_text(user.level)
  end
end
