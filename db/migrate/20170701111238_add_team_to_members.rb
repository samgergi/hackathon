class AddTeamToMembers < ActiveRecord::Migration[5.1]
  def change
    add_reference :members, :team, foreign_key: true
  end
end
