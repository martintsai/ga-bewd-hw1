class CreatePositions < ActiveRecord::Migration
  def change
    create_table :positions do |t|
      t.integer :user_id
      t.string :company
      t.string :title
      t.text :description
      t.date :date_from
      t.date :date_to

      t.timestamps
    end
  end
end
