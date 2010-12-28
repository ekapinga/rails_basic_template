class CreateRolesDevelopers < ActiveRecord::Migration
  def self.up
    create_table :roles_developers do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :roles_developers
  end
end
