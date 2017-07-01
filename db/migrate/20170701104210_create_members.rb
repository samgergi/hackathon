class CreateMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :members do |t|
      t.string :team
      t.string :name
      t.string :project_link
      t.string :captain

      t.timestamps
    end
  end
end
