class ChangeCustomerToNotNull < ActiveRecord::Migration[5.1]
  def change
  	change_column_null :roles, :customer_id, false
  end
end
