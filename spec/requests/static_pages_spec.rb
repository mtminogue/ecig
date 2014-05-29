require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'e-Cig'" do
      visit '/static_pages/home'
      expect(page).to have_content('e-Cig')
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("e-Cig Rewards Ratings | Home")
    end
  end
end
