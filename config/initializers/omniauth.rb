Rails.application.config.middleware.use OmniAuth::Builder do
  provider :viadeo, your id here, "your secret here"
end