class GF
    def initialize
        puts "in GF class"
    end
    def gfmethod
        puts 'GF method call'
    end
end

#class F is sub class of GF
class F < GF
    def initialize
        super
        puts "in F class"
    end
    def gfmethod1
        puts "in F method call"
    end
end
#class G sub class of F
class G < F
    def initialize
        
        #super
        #self.class.superclass.new()
        puts "#{self.class} 1111 in G class"
    end

    def gfmethod
        super
        puts "in G method call"
    end
end
G.superclass.new()
son = G.new()
son.gfmethod
son.gfmethod1

son1 = F.new()
son1.gfmethod