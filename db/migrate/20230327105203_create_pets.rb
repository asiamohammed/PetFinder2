class CreatePets < ActiveRecord::Migration[7.0]
  def change
    create_table :pets do |t|
      t.string :image
      t.string :name
      t.string :breed
      t.string :type
      t.string :age
      t.string :gender
      t.string :House_trained
      t.text :description

      t.timestamps
    end
  end
end
