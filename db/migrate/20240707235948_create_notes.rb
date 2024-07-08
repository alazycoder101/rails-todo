class CreateNotes < ActiveRecord::Migration[7.1]
  def change
    create_table :notes do |t|
      t.string :title, null: false, limit: 50
      t.string :content, null: false, limit: 1000
      t.string :string

      t.timestamps
    end
  end
end
