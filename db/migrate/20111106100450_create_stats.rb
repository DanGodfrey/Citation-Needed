class CreateStats < ActiveRecord::Migration
  def self.up
    create_table :stats do |t|
      t.string :name
      t.integer :number
      t.integer :member_id

      t.timestamps
    end
  end

  def self.down
    drop_table :stats
  end
end
