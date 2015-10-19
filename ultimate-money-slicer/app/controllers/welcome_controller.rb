class WelcomeController < ApplicationController
  def homepage
      require 'slice'
      oauth = Slice::OAuth.new("47d4d088", "0be08d72fd5cdb21f08eea76d2479832", "http://localhost:3000/welcome/slice")
      @auth_url = oauth.generate_auth_url
  end
end
