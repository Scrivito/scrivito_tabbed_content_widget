Rails.application.routes.draw do
  get '/scrivito_tabbed_content_widget/add_new_tab', to: 'scrivito_tabbed_content_widget/tabbed_content_widget#add_new_tab'
end
