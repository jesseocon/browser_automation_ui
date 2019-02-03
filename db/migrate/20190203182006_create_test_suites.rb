class CreateTestSuites < ActiveRecord::Migration[5.2]
  def change
    create_table :test_suites do |t|
      t.string :name, null: false
      t.string :description, null: false
      t.string :base_url, null: false
      t.integer :viewport, default: 0

      t.timestamps
    end
  end
end
