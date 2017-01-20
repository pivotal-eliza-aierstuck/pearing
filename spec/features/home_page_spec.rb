require "rails_helper"

describe "Home Page" do
  it "shows the application name" do
    visit home_url
    expect(page).to have_text("Pearing")
  end

  
end
