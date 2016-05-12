class CreatePurchaseOptions < ActiveRecord::Migration
  def change
    create_table :purchase_options do |t|
      t.string :price
      t.string :video_quality

      t.timestamps null: false
    end
  end
end
