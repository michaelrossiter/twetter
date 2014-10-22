require 'spec_helper'

describe "Home page" do

  describe "Home page" do

    it "should have the content 'Twetter'" do
      visit '/'
      expect(page).to have_content('Twetter')
    end

     it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
    end

  end
end
