# Configuring routing for plugin's controllers.
Rails.application.routes.draw do
  match ':controller(/:action(/:project_id))', :controller => /graph_maker/
end
