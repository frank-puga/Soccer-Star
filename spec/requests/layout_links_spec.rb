require 'spec_helper'

describe "LayoutLinks" do
  
    it "should have a home page at '/'" do
      get '/'
      response.should have_selector("title", :content => "Home")
    end
  
     it "should have an about page at '/about'" do
      get '/schedule'
      response.should have_selector("title", :content => "Schedule")
    end
     
     it "should have a contact page at '/contact'" do
      get '/contact'
      response.should have_selector("title", :content => "Contact")
    end
    
    it "should have the right links on the layout" do
      visit root_path
      response.should have_selector('title', :content => "Home")
      click_link "Schedule"
      response.should have_selector('title', :content => "Schedule")
      click_link "Contact"
      response.should have_selector('title', :content => "Contact")           
    end
end