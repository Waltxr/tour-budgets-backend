class CreateShows < ActiveRecord::Migration[5.1]
  def change
    create_table :shows do |t|
      t.date :date
      t.string :city
      t.text :comments

      t.timestamps
    end
  end
end
