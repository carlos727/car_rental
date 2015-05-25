class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :lastname
      t.string :address
      t.integer :phone
      t.integer :cellphone
      t.date :born_date
      t.integer :identification
      t.boolean :is_admin

      t.timestamps
    end
  end
end
