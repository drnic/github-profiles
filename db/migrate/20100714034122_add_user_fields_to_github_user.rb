class AddUserFieldsToGithubUser < ActiveRecord::Migration
  def self.up
    add_column :github_users, :gravatar_id, :string
    add_column :github_users, :company, :string
    add_column :github_users, :public_repo_count, :integer
    add_column :github_users, :public_gist_count, :integer
    add_column :github_users, :following_count, :integer
    add_column :github_users, :followers_count, :integer
    add_column :github_users, :email, :string
  end

  def self.down
    remove_column :github_users, :email
    remove_column :github_users, :followers_count
    remove_column :github_users, :following_count
    remove_column :github_users, :public_gist_count
    remove_column :github_users, :public_repo_count
    remove_column :github_users, :company
    remove_column :github_users, :gravatar_id
  end
end
