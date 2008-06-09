class CreateSuperusers < ActiveRecord::Migration
  def self.up
    create_table :superusers do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :superusers
  end
end
