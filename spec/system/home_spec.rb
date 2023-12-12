require 'rails_helper'

RSpec.describe "home", type: :system do
  it "should find turbo-cable-stream-source element" do
    visit home_path
    expect(page).to have_selector('h1', text: 'Welcome')
    expect(page).to have_selector('turbo-cable-stream-source')
  end
end
