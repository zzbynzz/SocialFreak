Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '610914719078046', '31578f7b79b62b0a5db0104d5410f335',
  scope: 'public_profile', info_fields: 'id,name,link'
end