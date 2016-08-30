class AddLevelToSpell < ActiveRecord::Migration
  def change
    add_column :spells, :level, :number
  end
end
