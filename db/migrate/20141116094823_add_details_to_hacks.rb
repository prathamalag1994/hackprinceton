class AddDetailsToHacks < ActiveRecord::Migration
  def change
    add_column :hacks, :web, :text
    add_column :hacks, :team, :text
    add_column :hacks, :school, :text
    add_column :hacks, :video, :text
    add_column :hacks, :table, :integer
  end
end
