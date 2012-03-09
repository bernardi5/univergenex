require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do

      it "should have the content 'UniverGenex'" do
        visit '/static_pages/home'
        page.should have_selector('h1', :text=> 'UniverGenex Application')
      end
  end

  it "should have the title 'Home'" do
        visit '/static_pages/home'
        page.should have_selector('title',
                          :text => "UniverGenex Application | Home")
      end
end
