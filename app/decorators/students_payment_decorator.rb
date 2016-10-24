class StudentsPaymentDecorator < Draper::Decorator
  def paid
    !!paid
  end
end
