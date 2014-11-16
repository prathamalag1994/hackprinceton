class AddDetailssToHacks < ActiveRecord::Migration
  def change
    add_column :hacks, :desc, :text
  end
end
