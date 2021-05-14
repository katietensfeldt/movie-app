class Movie < ApplicationRecord
  validates :title, presence: true, length: { in: 1..50 }
  validates :year, numericality: { only_integer: true }
  validates :plot, length: { in: 1..500 }
  validates :director, length: { in: 2..50 }
  validates :english, inclusion: [true, false]
  validates :english, exclusion: [nil]
end
