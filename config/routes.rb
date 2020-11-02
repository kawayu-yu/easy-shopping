Rails.application.routes.draw do
  post '/callbac' => 'linebots#callback'
end
