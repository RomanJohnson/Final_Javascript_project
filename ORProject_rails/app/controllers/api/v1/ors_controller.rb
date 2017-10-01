class Api::V1::OrsController < ApplicationController


  def index
    @ors = Or.all.order('id')
    render json: @ors, status: 200
  end

  def create
      # binding.pry
    @or = Or.create(or_params)
    render json: @or, status: 201
  end

  private
  def or_params
    #I think this needs to be params
    params.require(:or).permit(:name, :address, :host)
  end


end
