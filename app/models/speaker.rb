class Speaker < ApplicationRecord
  validates :first_name, :last_name, :email, presence: true

  has_many :speaking_engagements
  has_many :meetings, through: :speaking_engagements
end
