class CoursesController < ApplicationController
  def index
    courses = Course.all
    render json: courses
  end

  def create
    course = Course.create(course_param)
    render json: course
  end

  def update
    course = Course.find(params[:id])
    course.update_attributes(course_param)
    render json: course
  end

  def destroy
    course = Course.find(params[:id])
    course.destroy
    head :no_content, status: :ok
  end

  private
  def course_param
    params.require(:course).permit(:name, :author, :state)
  end
end
