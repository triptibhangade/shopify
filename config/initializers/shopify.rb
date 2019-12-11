CREDENTIAL = Rails.application.credentials
shop_url = "https://#{CREDENTIAL.config[:API_KEY]}:#{CREDENTIAL.config[:PASSWORD]}@#{CREDENTIAL.config[:SHOP_NAME]}.myshopify.com"
ShopifyAPI::Base.site = shop_url
ShopifyAPI::Base.api_version = CREDENTIAL.config[:API_VERSION]
