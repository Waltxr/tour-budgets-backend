class CreateDeals < ActiveRecord::Migration[5.1]
  def change
    create_table :deals do |t|
      t.string :terms
      t.integer :min_guarantee
      t.integer :split_point
      t.integer :potential_split
      t.integer :artist_percentage

      t.timestamps
    end
  end
end
