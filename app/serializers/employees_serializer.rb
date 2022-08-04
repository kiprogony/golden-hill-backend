class EmployeesSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :mobile_no, :id_no, :hired_date, :department, :salary
end
