class AddPlanidToPlans < ActiveRecord::Migration[6.0]
  def change
    add_column :plans, :plan_id, :integer
  end
end
