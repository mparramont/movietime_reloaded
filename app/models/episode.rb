class Episode < ActiveRecord::Base
  default_scope { order("number ASC") }
  belongs_to :season
end
