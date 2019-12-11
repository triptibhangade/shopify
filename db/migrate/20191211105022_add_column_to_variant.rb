class AddColumnToVariant < ActiveRecord::Migration[6.0]
  def change
    add_column :variants, :price, :integer
  end
end
