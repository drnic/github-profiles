class GithubUsersController < InheritedResources::Base
  actions :index, :show, :create
  
  def index
    build_resource
    index!
  end
  
  def create
    create! do |success, failure|
      success.html do
        flash[:notice] = "A litter of octokittens is processing your request."
        redirect_to(@github_user)
      end
      failure.html { render :index }
    end
  end
end
