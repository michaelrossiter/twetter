require 'spec_helper'

describe "Twet pages" do

  subject { page }

  describe "visit the twet page" do
    let(:user) { FactoryGirl.create(:user) }

    it "should show the user name" do
      sign_in(user)
      visit twets_path
      should have_content(user.name)
    end
  end
end

def sign_in(user)
  visit '/'
  find('.sign-in').fill_in :user_email, :with => user.email
  find('.sign-in').fill_in :user_password, :with => '12345678'
  click_button "Sign in"
end
