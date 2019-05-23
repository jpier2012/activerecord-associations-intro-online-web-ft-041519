class Genre < ActiveRecord::Base
  has_many :artist, through: :song
end
