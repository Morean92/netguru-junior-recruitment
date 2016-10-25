class CreateStudentPayments < ActiveRecord::Migration
  def change
    create_table :student_payments do |t|

      t.timestamps null: false
    end
  end
end
