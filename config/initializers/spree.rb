# Configure Spree Preferences
# 
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do: 
# config.setting_name = 'new value'

Spree.config do |config|
  
Spree::Config.set(logo: "store/logo_rent_with_freinds.png")
  # Example:
  # Uncomment to override the default site name.
  # config.site_name = "Spree Demo Site"
end
