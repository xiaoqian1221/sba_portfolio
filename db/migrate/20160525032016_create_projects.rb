class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.string :project_link
      t.string :website_link

      t.timestamps null: false
    end
  end
end
