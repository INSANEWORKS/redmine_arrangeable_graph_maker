# Configuring routing for plugin's controllers.
Rails.application.routes.draw do
  get ':controller(/:action(/:project_id))', :controller => /graph_maker/
end
