### Mechanize

<http://mechanize.rubyforge.org/>

<http://mechanize.rubyforge.org/EXAMPLES_rdoc.html>

    agent = Mechanize.new
    page = agent.get('http://www.google.co.jp/')

    body = page.body
    keywords = page.search('//meta[@name="keywords"]').first['content']
    description = page.search('//meta[@name="description"]').first['content']
    title = page.search('//title').first.children.first.text
    page.links.map{|l| l.uri.to_s }

    # Absolute path
    page.links.first.uri.merge(page.uri).path
