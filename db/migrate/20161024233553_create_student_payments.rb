class CreateStudentPayments < ActiveRecord::Migration
  def change
    create_table :student_payments do |t|
      t.references :student, index: true, foreign_key: true
      t.datetime :paid
      t.datetime :due_date
    end
  end
end
