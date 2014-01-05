class CreateBudgets < ActiveRecord::Migration
  def change
    create_table :budgets do |t|
      t.date :begin_date
      t.date :end_date
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
