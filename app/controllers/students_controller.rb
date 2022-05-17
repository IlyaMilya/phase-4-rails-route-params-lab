class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end
  
  def grades 
  Student 

  end

  def highest_grade 
    highest = Student.order("grade DESC").last
    render json: highest
  end

  def show 
  student = Student.find(params[:id])
  render json: student
  end
end
