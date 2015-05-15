class CreateForemModeratorGroups < ActiveRecord::Migration
  def change
    create_table :forem_moderator_groups do |t|
      t.integer :forum_id
      t.integer :group_id

      t.index :forum_id
    end
  end
end