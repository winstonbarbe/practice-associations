class SpeakingEngagement < ApplicationRecord
  belongs_to :speaker
  belongs_to :meeting
end
