class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products, id: :uuid do |t|
      t.string :name
      t.references :category, null: false, foreign_key: true, type: :uuid

      t.timestamps
    end
  end
end
