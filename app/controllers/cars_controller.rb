class CarsController < ApplicationController
  def new
  end

  def create
  end

  def index
    @cars = Car.all
  end

  def show
    @car = Car.find(params[:id])
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
