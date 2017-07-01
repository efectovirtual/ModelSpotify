class Album < ApplicationRecord
  belongs_to :artist_id_id
  has_many :songs
end
