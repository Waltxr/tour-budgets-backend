class CreateBudgets < ActiveRecord::Migration[5.1]
  def change
    create_table :budgets do |t|
      t.integer :gross_min
      t.integer :gross_mid
      t.integer :gross_max
      t.integer :support
      t.integer :state_tax
      t.integer :withholding
      t.integer :artist_net
      t.integer :deposits
      t.integer :walkout

      t.timestamps
    end
  end
end
