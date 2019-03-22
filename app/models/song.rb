class Song < ApplicationRecord
  validates :name, presence: true
  validates :song_length, presence: true
  validates :album, presence: true
  validates :artist, presence: true
  validates :song_length, numericality: { greater_than_or_equal_to: 0}
end
