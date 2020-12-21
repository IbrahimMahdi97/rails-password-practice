class CreateChecks < ActiveRecord::Migration[6.0]
  def change
    create_table :checks do |t|
      t.string :email
      t.string :password
      t.string :name
      t.timestamps
    end
  end
end
