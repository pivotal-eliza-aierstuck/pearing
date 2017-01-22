require "rails_helper"

describe "Creating a a new user" do
  it "saves the user and shows the new user's details" do
    visit new_user_url

    fill_in "Full name", with: "Jane Smith"
    select "Sr. Developer", from: "Level"

    click_button "Submit"

    expect(current_path).to eq(user_path(User.last))

    expect(page).to have_text("Jane Smith")
    expect(page).to have_text("Sr. Developer")
  end
end
