class CreatePurchasableMovies < ActiveRecord::Migration
  def change
    create_table :purchasable_movies do |t|
      t.references :movie, index: true, foreign_key: true
      t.references :purchase_option, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
