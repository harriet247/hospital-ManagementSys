class AddAccountTypeToAccount < ActiveRecord::Migration[6.0]
  def change
    add_column :accounts, :accType, :string
    #Ex:- :default =>''
  end
end
