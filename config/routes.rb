Rails.application.routes.draw do

  put  'merge/:klass_name/:duplicate_id/into/:master_id', :controller => 'merge', :action => 'into', :as => :into_merge
  post 'merge/:klass_name/aliases', :controller => 'merge', :action => 'aliases', :as => :aliases_merge

end
