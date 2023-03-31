class PetsController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response

  # GET /pets
  def index
    pets = Pet.all
    render json: pets
  end

  # POST /pets
  def create
    pet =Pet.create(pet_params)
    render json: pet, status: :created
  end

  # GET /pets/:id
  def show
    pet = find_pet
    render json: pet
  end

  # PATCH /pets/:id
  def update
    pet = find_pet
    pet.update(pet_params)
    render json: pet
  end

 

  # DELETE /pets/:id
  def destroy
    pet = find_pet
    pet.destroy
    head :no_content
  end

  private

  def find_pet
    Pet.find(params[:id])
  end

  def pet_params
    params.permit(:image, :name, :breed, :animal_type, :age, :gender, :House_trained, :description)
  end

  def render_not_found_response
    render json: { error: "pet not found" }, status: :not_found
  end
end
