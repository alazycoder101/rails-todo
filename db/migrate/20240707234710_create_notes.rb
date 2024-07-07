class CreateNotes < ActiveRecord::Migration[7.1]
  def change
    create_table :notes do |t|
      t.string :title, null: false, limit: 250
      t.string :content, null: false, limit: 1000
      t.timestamps
    end
  end
end
