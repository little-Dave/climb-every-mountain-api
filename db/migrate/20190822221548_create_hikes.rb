class CreateHikes < ActiveRecord::Migration[5.2]
  def change
    create_table :hikes do |t|
      t.string :name
      t.float :latitude
      t.float :longitude
      t.text :notes
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
