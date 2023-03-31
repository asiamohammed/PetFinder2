class PetSerializer < ActiveModel::Serializer
  attributes :id, :image, :name, :breed, :animal_type, :age, :gender, :House_trained, :description
end
