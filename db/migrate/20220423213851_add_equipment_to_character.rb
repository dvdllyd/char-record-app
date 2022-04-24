class AddEquipmentToCharacter < ActiveRecord::Migration[6.1]
  def change
    add_column :character, :equipment, :text
  end
end
