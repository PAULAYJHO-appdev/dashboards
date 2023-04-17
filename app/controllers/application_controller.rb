class ApplicationController < ActionController::Base
def homepage
  render ({ :template => "page_templates/homepage.html.erb"})
end

end
