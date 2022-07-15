class AddTimestampToCostume < ActiveRecord::Migration[6.1]
  def change
    add_timestamps :costumes, null:true
  end
end
