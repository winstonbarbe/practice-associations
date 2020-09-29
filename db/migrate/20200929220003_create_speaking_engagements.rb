class CreateSpeakingEngagements < ActiveRecord::Migration[6.0]
  def change
    create_table :speaking_engagements do |t|
      t.integer :speaker_id
      t.integer :meeting_id

      t.timestamps
    end
  end
end
