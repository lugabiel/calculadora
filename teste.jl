#--define directory of .l and .html files
cd(raw"C:\julia-playgroung\calculadora")

#--teste de Aplicação web 
using Blink;println("using Blink")
Blink.AtomShell.install();
#varinfo(Blink)#whos(Blink)

#--publish window with a massage
w = Window();
f = open("test.html") do file
            read(file,String)
    end 

#publish window w with html file f
body!(w,f)