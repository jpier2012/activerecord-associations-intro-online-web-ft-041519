class Genre < ActiveRecord::Base
  has_many :song, through: :artist
end
