class CreateMembers < ActiveRecord::Migration
  def self.up
    create_table :members do |t|
      t.string :name
      t.string :bio
      t.string :twitter
      t.string :github
      t.string :weapon
      t.string :specialty
      t.string :catch_phrase
      t.string :profile_pic_url

      t.timestamps
    end
  end

  def self.down
    drop_table :members
  end
end
