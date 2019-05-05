class RemovePayTypeFromOrder < ActiveRecord::Migration[5.1]
  def change
    remove_column :orders, :pay_type, :integer
  end
end
