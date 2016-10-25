class StudentPaymentDecorator < Draper::Decorator
  def paid
    !!paid
  end
end
