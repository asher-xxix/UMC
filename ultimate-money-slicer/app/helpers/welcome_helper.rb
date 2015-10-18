module WelcomeHelper
    # require 'uri'
    #
    # def doIt
    #   uri = URI.parse(@auth_url)
    #   auth_code = uri.host.split('=').first
    #
    #   if @auth_url != nil
    #     access_token = @oauth.authenticate! auth_code
    #   end
    #
    #   @client = Slice::Client.new(access_token: access_token.token)
    #   @client.list_items
    #   @client.list_orders
    #   @client.create_order(orderTitle: 'Your Amazon.com order')
    #   @client.get_order(123)
    #   @client.update_order(123, orderTotal: 395)
    #   @client.list_items(limit: 3, offset: 10)
    #   @client.list_items(limit: 3, offset: 10).status
    #   @client.list_items(limit: 3, offset: 10).headers
    #   @client.list_items(limit: 3, offset: 10).body
    # end
end
