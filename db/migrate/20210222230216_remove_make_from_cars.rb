class RemoveMakeFromCars < ActiveRecord::Migration[6.1]
  def change
    remove_column :cars, :make, :string
  end
end
