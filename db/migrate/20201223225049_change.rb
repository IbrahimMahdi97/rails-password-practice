class Change < ActiveRecord::Migration[6.0]
  def change
    rename_table :checks, :authinticate
  end
end
