Spree::Product.class_eval do
  # Commented out because we can't overwrite translates in our app?
  # translates :name, :description, :meta_description, :meta_keywords, :permalink
end