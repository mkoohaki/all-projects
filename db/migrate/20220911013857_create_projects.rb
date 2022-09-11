class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :project_name
      t.string :language
      t.string :framework
      t.string :description

      t.timestamps
    end
  end
end
