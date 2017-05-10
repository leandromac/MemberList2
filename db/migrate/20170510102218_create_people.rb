class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.text :about
      t.string :email
      t.string :phone
      t.string :location
      t.string :site
      t.string :linkedin
      t.string :github
      t.string :facebook
      t.string :skill
      t.references :category, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
