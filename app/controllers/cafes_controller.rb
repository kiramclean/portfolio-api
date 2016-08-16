class CafesController < ApplicationController
  before_action :set_cafe, only: [:show, :update, :destroy]

  # GET /cafes
  def index
    @cafes = Cafe.all

    render json: @cafes
  end

  # GET /cafes/1
  def show
    render json: @cafe
  end

  # POST /cafes
  def create
    @cafe = Cafe.new(cafe_params)

    if @cafe.save
      render json: @cafe, status: :created, location: @cafe
    else
      render json: @cafe.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /cafes/1
  def update
    if @cafe.update(cafe_params)
      render json: @cafe
    else
      render json: @cafe.errors, status: :unprocessable_entity
    end
  end

  # DELETE /cafes/1
  def destroy
    @cafe.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_cafe
      @cafe = Cafe.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def cafe_params
      params.require(:cafe).permit(:name, :address, :wifi)
    end
end
