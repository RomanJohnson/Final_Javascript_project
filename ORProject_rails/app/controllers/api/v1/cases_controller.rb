class Api::V1::CasesController < ApplicationController
  def index
    @cases = Case.all
    render json: @cases, status: 200
  end

  def create
    # byebug
    p case_params
    @case = Case.create(case_params)
    render json: @case, status: 200
  end

  private
  def case_params
    params.require(:case).permit(:or_id, :id, :procedure_name, :surgeon_id, :anesthesiologist, :case_time)
  end
end
