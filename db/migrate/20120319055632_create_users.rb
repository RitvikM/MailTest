class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :login
      t.string :email
      t.text :bio

      t.timestamps
    end
  end
end
