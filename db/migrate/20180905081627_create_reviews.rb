class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.text :review
      t.references :comment, index: true

      t.timestamps
    end
  end
end
