class AddDefaultFalse < ActiveRecord::Migration[6.0]
  def change
    change_column_null :accounts, :accType, false
    change_column_default :accounts, :accType, ""
  end
end
