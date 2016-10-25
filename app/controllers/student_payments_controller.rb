class StudentPaymentsController < ApplicationController
  expose(:student_payments) { StudentPayment.includes(:student).order(:student_id, :due_date) }

  before_action :authenticate_user!
end
