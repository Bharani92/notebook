class UsersController < ApplicationController
  def new
    @user = User.new(fname: params[:fname],lname: params[:lname],dob: params[:date],gender: params[:gender],hobbies: params[:rock],qualification: params[:qualification])

    @user.save


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
