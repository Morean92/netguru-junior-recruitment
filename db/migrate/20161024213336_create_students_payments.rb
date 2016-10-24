class CreateStudentsPayments < ActiveRecord::Migration
  def change
    create_table :students_payments do |t|
      t.references :student, index: true, foreign_key: true
      t.datetime :paid
      t.datetime :due_date

      t.timestamps null: false
    end
  end
end
