require 'sanitize'

class GetSaveGem
  def self.save(body, file_name: 'index.html', bypass_html: false)
    body = Sanitize.fragment(body) unless bypass_html
    File.open(file_name, 'w+') do |f|
      html = <<~HTML
        <!doctype html>
        <html lang="en">
        <head>
            <meta charset="UTF-8">
            <meta http-equiv="X-UA-Compatible" content="ie=edge">
            <title>HW-3</title>
        </head>
        <body>
            <p>#{body}<p>
        </body>
        </html>
      HTML
      f.write(html)
    end
  end
end
