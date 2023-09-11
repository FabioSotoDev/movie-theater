class CreateTickets < ActiveRecord::Migration[6.0]
  def change
    create_table :tickets do |t|
      t.belongs_to :movie
      t.belongs_to :user

      t.timestamps
    end
  end
end
