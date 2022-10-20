class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def new
    @std = Student.new
  end

  def create
    @std = Student.new(student_params)
    if @std.save
      redirect_to students_path
    else
      render :new
    end
  end

  private def student_params
    params.require(:student).permit(:first_name, :last_name, :email, :mobile_number, :city_name)
  end

  def show
    @std = Student.find(params[:id])
  end

  def edit
    @std = Student.find(params[:id])
  end
  def update
    @std = Student.find(params[:id])
    if @std.update(student_params)
      redirect_to student_path
    else
      render :edit
    end
  end
  def destroy
    @std = Student.find(params[:id])
    @std.destroy
    redirect_to students_path
  end


end
