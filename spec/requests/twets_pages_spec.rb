require 'spec_helper'

describe "Twet pages" do

	subject { page }

	describe "twet page" do
	    let(:user) { FactoryGirl.create(:user) }
	    before { visit twets_path }

	    it { should have_content(user.name) }
    end
end
