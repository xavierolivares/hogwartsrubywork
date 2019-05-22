class HousesController < ApplicationController
    def index
        @all_houses = House.all()
    end
    def create
        @ = House.create()
end