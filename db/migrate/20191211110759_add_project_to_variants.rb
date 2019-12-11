class AddProjectToVariants < ActiveRecord::Migration[6.0]
  def change
    add_reference :variants, :product
  end
end
