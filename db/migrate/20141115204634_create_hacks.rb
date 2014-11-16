class CreateHacks < ActiveRecord::Migration
  def change
    create_table :hacks do |t|
      t.string :name
      t.text :desc
      t.text :tag
      t.string :web
      t.text :team
      t.text :school
      t.string :video
      t.integer :table

      t.timestamps
    end
  end
end
