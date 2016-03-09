class AddFilenameToCorgis < ActiveRecord::Migration
  def change
    add_column :corgis, :filename, :string
  end
end
