class AddColumnToCourses < ActiveRecord::Migration[5.2]
  def change
    add_column :name, :string
  
  end
end
