class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :last_name
      t.integer :date_of_birth
      t.string :email

      t.timestamps
    end
  end
end
