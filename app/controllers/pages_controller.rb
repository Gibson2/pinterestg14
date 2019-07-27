class PagesController < ApplicationController
  #load_and_authorize_resource :class => PagesController
  skip_authorization_check
  #skip_load_and_authorize_resource :class => PagesController

  # skip_authorize_resource :only => :contact
  # load_resource
  # authorize_resource
  
  def index
    
  end

  def about

  end

  def contact

  end
end
