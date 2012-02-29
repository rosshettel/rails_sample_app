require 'spec_helper'

describe PagesController do
  render_views  #must do this so it actually renders the html

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_successful
    end
    
    it "should have the right title" do
      get 'home'
      response.should have_selector("title", :content => "Home | RoR Sample App")
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_successful
    end
    
    it "should have the right title" do
      get 'contact'
      response.should have_selector("title", :content => "Contact | RoR Sample App")
    end
  end
  
  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_successful
    end
    
    it "should have the right title" do
      get 'about'
      response.should have_selector("title", :content => "About | RoR Sample App")
    end
  end

end
