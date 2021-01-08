json.extract! employee, :id, :emp_no, :name, :email, :phone, :position, :created_at, :updated_at
json.url employee_url(employee, format: :json)
