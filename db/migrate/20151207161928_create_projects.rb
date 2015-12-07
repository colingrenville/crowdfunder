class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :title
      t.datetime :start_date
      t.datetime :end_date
      t.integer :funding_target
      t.string :description
      t.string :user_id
      t.string :feature_image

      t.timestamps null: false
    end
  end
end
