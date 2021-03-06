class CreateCustomers < ActiveRecord::Migration
  def self.up
    create_table :customers do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.date :birthday
      t.string :favorite_color

      t.timestamps
    end
  end

  def self.down
    drop_table :customers
  end
end
