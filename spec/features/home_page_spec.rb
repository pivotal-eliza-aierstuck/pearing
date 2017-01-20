require "rails_helper"

describe "Home Page" do
  it "shows the application name" do
    visit home_url
    expect(page).to have_text("Pearing")
  end

  it "has a text field" do
    visit home_url
    expect(page).to have_selector('input.full-name');
  end
end
