class CalculatorController < ApplicationController
  def addition
  	@a = params[:a].to_i
  	@b = params[:b].to_i
  end

  def subtraction
  	@a = params[:a].to_i
  	@b = params[:b].to_i
  end

  def division
  	@a = params[:a].to_i
  	@b = params[:b].to_i
  end

  def multiplication
  	@a = params[:a].to_i
  	@b = params[:b].to_i
  end
end
