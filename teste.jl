#go to directory
cd(raw"C:\julia-playgroung\calculadora")
#include(teste.jl)
#-- Teste de Aplicação web 
using Blink;println("using Blink")
  
Blink.AtomShell.install();
#varinfo(Blink)#whos(Blink)
w = Window();
#publish window with a massage
#body!(w,"Hello Julia With Blink")
f = open("test.html") do file
              read(file,String)
      end 
      
#publish window w with html file f
body!(w,f)