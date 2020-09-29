class Meeting < ApplicationRecord
  validates :title, :agenda, :time, :location, presence: true
  
  has_many :speaking_engagements
  has_many :speakers, through: :speaking_engagements
end
