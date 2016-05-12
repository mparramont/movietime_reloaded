class PurchasableMovie < ActiveRecord::Base
  belongs_to :movie
  belongs_to :purchase_option
end
