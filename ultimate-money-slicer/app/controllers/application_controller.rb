class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # require 'slice'
  #
  # oauth = Slice::OAuth.new("47d4d088", "0be08d72fd5cdb21f08eea76d2479832", "localhost:3000/callback")
  # auth_url = oauth.generate_auth_url
  #
  # access_token = oauth.authenticate! auth_code
  #
  # client = Slice::Client.new(access_token: access_token.token)
  # client.list_items
  # client.list_orders
  # client.create_order(orderTitle: 'Your Amazon.com order')
  # client.get_order(123)
  # client.update_order(123, orderTotal: 395)
  # client.list_items(limit: 3, offset: 10)
  # client.list_items(limit: 3, offset: 10).status
  # client.list_items(limit: 3, offset: 10).headers
  # client.list_items(limit: 3, offset: 10).body

end
