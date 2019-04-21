class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.integer :chapter_id
      t.string :where
      t.datetime :when
      t.text :description

      t.timestamps
    end
  end
end
