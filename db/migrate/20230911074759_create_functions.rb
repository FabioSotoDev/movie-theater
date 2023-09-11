class CreateFunctions < ActiveRecord::Migration[6.0]
  def change
    create_table :functions do |t|
      t.datetime :date
      t.belongs_to :movie

      t.timestamps
    end
  end
end
