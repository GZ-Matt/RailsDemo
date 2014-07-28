class AddSexToTeachers < ActiveRecord::Migration
  def change
    add_column :teachers, :sex, :string
  end
end
