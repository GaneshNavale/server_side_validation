require "server_side_validation/version"
require "server_side_validation/engine"

module ActionControllerPatch

  def show_validation_errors(resource)
    render 'server_side_validation/show_errors', locals: { resource: resource }
  end

end

ActionController::Base.send(:include, ActionControllerPatch)