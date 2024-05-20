Rails.application.routes.draw do
  resources "tacos"
  resources "dice"
  resources "cards"
  resources "bitcoins"
  resources "companies"
  #get{/companies/:id, :controller => "companies", :action => "show"}
  #get{/companies, :controller => "companies", :action => "index"}
  #get{/companies/new, :controller => "companies", :action => "new"}
  #post{/companies, :controller => "companies", :action => "create"}
  resources "contacts"
  resources "posts"
end
