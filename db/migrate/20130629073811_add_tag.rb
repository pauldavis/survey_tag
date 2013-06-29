class AddTag < ActiveRecord::Migration
  def self.up
    create_table :tags do |t|
      t.datetime :created_at
      t.datetime :updated_at
    end
  end

  def self.down
    drop_table :tags
  end
end
