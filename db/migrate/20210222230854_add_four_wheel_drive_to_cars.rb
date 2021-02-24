class AddFourWheelDriveToCars < ActiveRecord::Migration[6.1]
  def change
    add_column :cars, :four_wheel_drive, :boolean
  end
end
