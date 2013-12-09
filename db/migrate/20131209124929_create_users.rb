class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :latitude
      t.string :longitude
      t.string :address
      t.text :description
      t.string :title

      t.timestamps
    end
  end
end
