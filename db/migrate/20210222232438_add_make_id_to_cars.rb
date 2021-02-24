class AddMakeIdToCars < ActiveRecord::Migration[6.1]
  def change
    add_column :cars, :make_id, :integer
  end
end
