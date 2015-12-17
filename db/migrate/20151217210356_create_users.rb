class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :projectrepo
      t.string :projecturl
      t.integer :oopprac
      t.integer :moddev
      t.integer :fullstack
      t.integer :testing
      t.integer :dbknow
      t.integer :debug
      t.integer :problems
      t.integer :js
      t.integer :html
      t.integer :css
      t.integer :teamwork
      t.integer :motivation
      t.integer :communication
      t.integer :energy
      t.integer :intelligence

      t.timestamps null: false
    end
  end
end
