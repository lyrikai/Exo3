class CreateTaglists < ActiveRecord::Migration[5.2]
  def change
    create_table :taglists do |t|

      t.timestamps
      t.belongs_to :tag, index: true
      t.belongs_to :gosssip, index: true
    end
  end
end
