class CreateLocationTable < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.float       :latitude
      t.float       :longitude
      t.string      :address
      t.belongs_to  :store

      t.timestamps
    end
  end
end
