class AddDefaultFalseToWatchlistForPrograms < ActiveRecord::Migration[6.0]
  def change
    change_column_default :accounts, :first_name, from:"Jane", to:""
    change_column_default :accounts, :last_name, from:"Doe", to:""
  end
end
