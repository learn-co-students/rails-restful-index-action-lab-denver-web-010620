class StudentsController < ApplicationController
    def index
        @students = Student.all
        render 'index.html.erb'
    end

    def show
        student = Student.find(params[:id])
        render html: student
    end
end