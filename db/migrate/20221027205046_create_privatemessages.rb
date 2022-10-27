class CreatePrivatemessages < ActiveRecord::Migration[5.2]
  def change
    create_table :privatemessages do |t|
      t.string :content
      t.belongs_to :user, index: true
      t.belongs_to :recip, index: true
      t.timestamps
    end
  end
end
