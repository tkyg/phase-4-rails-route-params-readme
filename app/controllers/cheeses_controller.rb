class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end


    def show
      cheese = Cheese.find(params[:id])
      render json: cheese
    end

    # def price
    #   # cheese = Cheese.find(params[:price])
    #   # render json: cheese
    #   byebug
    # end

end
