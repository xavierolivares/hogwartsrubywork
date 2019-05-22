class InstructorsController < ApplicationController
    def index
        @all_instructors = Instructor.all()
    end
end