class EmployeesController < ApplicationController

  def index
    employees = Employee.all 
    render json: employees
  end

  def show
    employee = Employee.find_by(id: params[:id])
    render json: employee
  end

  def create
    employee = Employee.create(employee_params)
    render json: employee, status: created
  end

  def update
    employee = Employee.find_by(id: params[:id])
    if employee
      employee.update(employee_params)
      render json: employee
    else 
      render json: {error: "Employee not found" }, status: :not_found
    end
  end

  def destroy
    employee = Employee.find_by(id: params[:id])
    if employee
      employee.destroy
      head :no_content
    else 
      render json: { error: "Employee not found" }, status: :not_found
    end
  end

  private

  def employee_params
    params.permit(:id, :name, :mobile_no, :id_no, :hired_date, :department, :salary)
  end
end
