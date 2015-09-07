class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :body
      t.integer :visits_count

      t.timestamps null: false
    end
  end
end
