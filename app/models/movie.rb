class Movie < ActiveRecord::Base
  has_many :purchasable_movies
  has_many :purchase_options, through: :purchasable_movies
end
