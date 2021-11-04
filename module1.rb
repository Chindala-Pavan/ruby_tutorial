module Human
    class Boy
        #attr_accessor :c1,:c2
        @@c1=0
        @c2=0 #if u specify instance value before initialize method and you can't access that instance value, you will get nill
        def initialize(value)
            @@c1+=1
            #@c2=1

            p "#{@@c1},#{@c2}, #{value}in Human module in boy class"
            p "#{value}"
        end
        def print_val
            p @c2
        end

    end
    def Human.body1 #you need to specify the Module name to access its method, otherwise you get error
        p "human body"
    end

end

o1=Human::Boy.new("first")
o1.print_val
o2=Human::Boy.new("first1")
Human.body1