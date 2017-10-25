class UsersController < ApplicationController
  def new
  	@fullname = params[:fname]+ params[:lname]
  	@dob = params[:dob]
  	@hobbies = params[:rock]
  	@gender = params[:gender]
  	@qualificaton = params[:qualification]
  end

  def create
  end

  def show
  end
end
