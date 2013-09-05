class CreateGroupUserships < ActiveRecord::Migration
  def change
    create_table :group_userships do |t|
      t.integer :user_id
      t.integer :group_id
    end
  end
end
