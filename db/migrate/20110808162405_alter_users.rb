class AlterUsers < ActiveRecord::Migration
  def self.up
    rename_table("users", "admin_users")
  end

  def self.down
    rename_table("admin_users", "users")
  end
end
