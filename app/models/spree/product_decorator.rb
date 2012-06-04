Spree::Product.class_eval do
  # Only translate description and details
  # translates :name, :description, :meta_description, :meta_keywords, :permalink
end