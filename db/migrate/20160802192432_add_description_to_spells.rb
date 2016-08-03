class AddDescriptionToSpells < ActiveRecord::Migration
  def change
    add_column :spells, :description, :text
  end
end
