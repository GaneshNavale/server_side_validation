require "server_side_validation/version"

def show_validation_errors(resource)
	render 'server_side_validation/show_errors', resource: resource
end

