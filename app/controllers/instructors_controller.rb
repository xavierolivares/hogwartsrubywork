class InstructorsController < ApplicationController
    def index
        @all_intructors = Intructor.all()
    end
end