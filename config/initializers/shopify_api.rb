CREDENTIAL = Rails.application.credentials
shop_url = "https://#{CREDENTIAL.config[:SHOPIFY_API_KEY]}:#{CREDENTIAL.config[:SHOPIFY_PASSWORD]}@#{CREDENTIAL.config[:SHOPIFY_NAME]}.myshopify.com"
ShopifyAPI::Base.site = shop_url
ShopifyAPI::Base.api_version = CREDENTIAL.config[:SHOPIFY_API_VERSION]
