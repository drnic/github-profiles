class CreateGithubUsers < ActiveRecord::Migration
  def self.up
    create_table :github_users do |t|
      t.string :login
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :github_users
  end
end
