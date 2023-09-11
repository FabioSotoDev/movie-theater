class AddTicketsLimitToFunctionsTable < ActiveRecord::Migration[6.0]
  def change
    add_column :functions, :tickets_limit, :integer
  end
end
