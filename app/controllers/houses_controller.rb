class HousesController < ApplicationController
    def index
        @all_houses = House.all()
    end
    def new 
        @house = House.new
    end
    # def create
    #     @house = House.new(params[:house])
    #     if @house.save
    #       redirect_to @house
    #     else
    #       render "new"
    # end
end