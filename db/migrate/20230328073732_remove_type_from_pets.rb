class RemoveTypeFromPets < ActiveRecord::Migration[7.0]
  def change
    remove_column :pets, :type, :string
  end
end
