class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :description
      t.string :project_link
      t.string :logo
      t.integer :concept_score
      t.integer :style_score
      t.integer :git_score
      t.integer :userfriendly_score

      t.timestamps
    end
  end
end
