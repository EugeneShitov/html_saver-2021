require 'sanitize'

class GetSaveGem
  def get(content, bypass_html = true, file_name = 'index.html')
    markup   = gets.chomp
    markup   = content.gsub!(/[<>]/, '') if bypass_html
    html_new = <<HTML
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>HW-3</title>
</head>
<body>
    <p>#{markup}<p>
</body>
</html>
HTML

    File.open("../#{file_name}", 'w') do |f|
      f.write("#{html_new}")
    end
  end
end

GetSaveGem.new.get('>', false)
