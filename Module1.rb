module Gfg

    C = 10;
    @@name="Pratiksha"
    def Gfg.portal
        puts "portal"
      
        puts "#{@@name}"
    end
    def Gfg.tutorial
        puts "GeeksForGeeks."
    end
end

puts Gfg::C

Gfg.portal
Gfg.tutorial