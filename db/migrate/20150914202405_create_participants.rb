class CreateParticipants < ActiveRecord::Migration
  def change
    create_table :participants do |t|
      t.string :twitterHandle

      t.timestamps null: false
    end
  end
end
