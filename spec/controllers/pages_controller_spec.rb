require 'spec_helper'


describe PagesController do

  
render_views

describe "GET 'home'" do
    
it "should be successful" do
      
get 'home'
      
response.should be_success
    
end
 
it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                        :content => "Welcome to SRIKON Healthcare Service Private Limited | Home")
end
end

  

describe "GET 'contact'" do
    
it "should be successful" do
      
get 'contact'
      
response.should be_success
    
end
 
it "should have the right title" do
      get 'contact'
      response.should have_selector("title",
                        :content => "Welcome to SRIKON Healthcare Service Private Limited | Contact")
end
 
end

  

describe "GET 'about'" do
    
it "should be successful" do
      
get 'about'
      
response.should be_success
    
end

it "should have the right title" do
      get 'about'
      response.should have_selector("title",
                        :content => "Welcome to SRIKON Healthcare Service Private Limited | About")
end
  
end

  

describe "GET 'feedback'" do
    
it "should be successful" do
      
get 'feedback'
      
response.should be_success
    
end

it "should have the right title" do
      get 'feedback'
      response.should have_selector("title",
                        :content => "Welcome to SRIKON Healthcare Service Private Limited | Feedback")
end
end

  

describe "GET 'services'" do
    
it "should be successful" do
      
get 'services'
      
response.should be_success
    
end

it "should have the right title" do
      get 'services'
      response.should have_selector("title",
                        :content => "Welcome to SRIKON Healthcare Service Private Limited | Services")
end
  
end


end
