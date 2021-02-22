class CarsController < ApplicationController

  def new
    @car = Car.new
  end

  def create
    @car = Car.new(car_params)
    if @car.save
      redirect_to car_path(@car)
    else
      render :new
    end
  end

  def index
    @cars = Car.all
  end

  def show
    @car = Car.find(params[:id])
  end

  def edit
    @car = Car.find(params[:id])
  end

  def update
    car = Car.find(params[:id])
    car.update(car_params[:id])
    redirect_to car_path(car)
  end

  def destroy
    car = Car.find(params[:id])
    car.destroy
    redirect_to cars_path
  end

  def expensive
    @car = Car.ordered_by_price.first
  end
  
  private

  def car_params
    params.require(:car).permit(:make, :model, :price, :color)
  end

end
