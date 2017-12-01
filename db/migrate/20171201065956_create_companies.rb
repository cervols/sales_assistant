class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.integer :approxEmployees
      t.integer :founded
      t.string :overview

      t.timestamps
    end
  end
end
