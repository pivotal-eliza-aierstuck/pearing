require "rails_helper"

describe "View users page" do
  it "has an input field for full name" do
    visit new_user_url

    expect(page).to have_selector('input');
  end
end

describe "Creating a user" do
  it "saves the user to the database" do
    visit new_user_url

    expect(current_path).to eq(new_user_path)

    fill_in "Full name", with: "Fake name"

    click_button "Submit"

    expect(current_path).to eq(user_path(User.last))

    expect(page).to have_text("Fake name")
  end
end
