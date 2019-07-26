require 'cgi'
cgi = CGI.new
​
cgi.out("type" => "text/html", "charset" => "UTF-8") {
   
    get = cgi['input']
    "<html>
      <body>
        <p>The received string is as follows</p>
        <p>String：#{get}</p>
      </body>
    </html>"
  }