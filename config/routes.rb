Rails.application.routes.draw do
  get("/", { :controller => "homepage", :action => "homepage"})

  #get("/dice/2/6", {:controller => "dice", :action => "roll26"})

  #get("/dice/2/10", {:controller => "dice", :action => "roll210"})

  #get("/dice/5/4", {:controller => "dice", :action => "roll54"})

  #get("/dice/1/20", {:controller => "dice", :action => "roll120"})

  get("/dice/:random_dice/:random_sides", {:controller => "dice", :action => "rollrandom"})

end
