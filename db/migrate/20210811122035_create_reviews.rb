class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.text :content
      t.string :restaurant
      t.string :references
      t.interger :rating

      t.timestamps
    end
  end
end
