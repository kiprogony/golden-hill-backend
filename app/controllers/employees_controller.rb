class EmployeesController < ApplicationController

  def index
    employees = Employee.all 
    render json: employees
  end

  def show
    employee = Employee.find_by(id: params[:id])
    render json: employee
  end
end
