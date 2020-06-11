numero = ARGV[0].to_i

i = 1
suma = 0

inicio = "<ul>\n"
final = "</ul>"
body=""

while i <= numero
    body += "\t<li>#{i}</li>\n"
    i = i + 1
end

print "#{inicio}#{body}#{final}"
