## Google URL Shortener

<http://wearestac.com/blog/2011/01/google_url_shortener>


    $ gem install google_url_shortener
    $ googl install AIzaSyBWZulrmGoAkHaAtZ0BRlWYwMlJSi1dMvI
    $ googl shorten http://wearestac.com/blog/2011/01/google_url_shortener
    
### Commands

    google shorten url
    google s url
    google expand url
    google e url
    google e url -a
    
### Bash function for copy to clipboard

    @.bash_profile
    
    shorten () {
      googl shorten $1 | pbcopy
      echo "$1 shortened and copied to clipboard"
    }

