class CreateHackps < ActiveRecord::Migration
  def change
    create_table :hackps do |t|
      t.string :name
      t.string :desc
      t.string :tag
      t.string :web
      t.string :team
      t.string :school
      t.string :video
      t.integer :table

      t.timestamps
    end
  end
end
