class CreateRolesAdmins < ActiveRecord::Migration
  def self.up
    create_table :roles_admins do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :roles_admins
  end
end
