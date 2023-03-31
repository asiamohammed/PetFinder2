class AddAnimalTypeToPets < ActiveRecord::Migration[7.0]
  def change
    add_column :pets, :animal_type, :string
  end
end
