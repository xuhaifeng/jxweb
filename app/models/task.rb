class Task < ActiveRecord::Base
  attr_accessible :customer_id, :dispatched, :employee_id, :end_time, :finished, :job_id, :planned, :remarks, :score, :start_time, :verified, :site_id
  belongs_to :customer
  belongs_to :employee
  belongs_to :site
end
