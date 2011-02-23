

### Failed to load resource in production on localhost with Rails 3

#### Errors
    
    [Browser]
    Failed to load resource: the server responded with a status of 404 (Not Found)
    [Server]
    Started GET "/javascripts/application.js?1298426199" for 127.0.0.1 at Wed Feb 23 16:31:42 +0900 2011
    ActionController::RoutingError (No route matches "/javascripts/application.js"):

#### Comment it out

_environments/productioin.rb_

    # Disable Rails's static asset server
    # In production, Apache or nginx will already do this
    # config.serve_static_assets = false

