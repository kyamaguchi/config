_Gemfile_

    gem 'juggernaut'

_config/environments/test.rb_
_config/environments/development.rb_

    JUGGERNAUT_SERVER = "http://localhost:8080/application.js"

_config/environments/production.rb_

    JUGGERNAUT_SERVER = "http://example.com:12345/application.js"

_app/controllers/documents_controller.rb_

    class DocumentsController < ApplicationController
      protect_from_forgery :except => [:scan_upload]
      before_filter :authenticate_user!, :except => [:scan_upload]


    def scan_upload
      ...
      Juggernaut.publish "channel_name", "Timeline.createDocument('<img src=\"#{@document.attachment.url}\" style=\"height: 30%;\"/>');"
      render :text => 'OK'
    end
    
_app/views/documents/timeline.html.erb_

    <script src="<%= JUGGERNAUT_SERVER %>" type="text/javascript" charset="utf-8"></script>
    <script type="text/javascript" charset="utf-8">
      var jug = new Juggernaut;
      jug.subscribe("channel_name", function(data){
        console.log("Got data: " + data);
        eval(data);
      });
    </script>