require "rails_helper"

describe "user features" do

  before do
    ["Beginner", "Jr. Developer", "Mid Developer", "Sr. Developer"].each do |level|
      User.create(full_name: level,
                  level: level)
    end

  end

  scenario "Viewing all existing users" do
    visit users_url

    within(".users-table") do
      ["Beginner", "Jr. Developer", "Mid Developer", "Sr. Developer"].each do |level|
        expect(page).to have_selector("td", text: level, count: 2)
      end
    end
  end

  scenario "Creating New User" do
    visit users_url
    click_link "Add User"

    expect(current_path).to eq(new_user_path)

    click_button "Submit"

    expect(current_path).to eq(new_user_path)

    fill_in "Full name", with: "New User"
    select "Sr. Developer", from: "Level"
    click_button "Submit"

    expect(current_path).to eq(users_path)

    within(".users-table") do
      expect(page).to have_selector("td", text: "New User")
    end
  end
end
