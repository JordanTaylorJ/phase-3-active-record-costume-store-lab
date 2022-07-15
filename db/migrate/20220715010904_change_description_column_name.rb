class ChangeDescriptionColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :haunted_houses, :descrition, :description
  end
end
