class CreateRequestItems < ActiveRecord::Migration[6.1]
  def change
    create_table :request_items do |t|
      t.references :request, null: false, foreign_key: true
      t.references :item, null: false, foreign_key: true
      t.integer :quatity, default: 1

      t.timestamps
    end
  end
end
