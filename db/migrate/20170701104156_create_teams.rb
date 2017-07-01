class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :description
      t.string :project_link
      t.string :members
      t.string :logo
      t.integer :score

      t.timestamps
    end
  end
end
