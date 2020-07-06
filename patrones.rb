def o_letter(n)
    n.times do |i|
        print "*"
    end
    print "\n"
    (n-2).times do |i|
        n.times do |j|
            if j == 0 || j== (n-1)
                print "*"
            else
                print " "
            end
        end 
        print "\n"
        
    end 
    n.times do |i|
        print "*"
    end
    print "\n"
end 

o_letter(5)

print "\n"


def i_letter(n)
    n.times do |i|
        n.times do |j|
            if i == 0 || i == n-1
                print "*"
            elsif j == n/2 
                print "*"
            else 
                print " "
            end
        end
        print "\n"
    end
end

i_letter(5)

print "\n"

def z_letter(n)
    n.times do |j|
        print "*"
    end
    print "\n"
    (n-2).times do |j|
        (n-j-2).times do |i|
            print " "
        end
    print "*"
    print "\n"
    end
    
    n.times do | j|
        print "+"
    end
    print "\n"
end


z_letter (5)


print "\n"

def x_letter(n)
    n.times do |i|
        n.times do |j|
            if j == n-(i+1)
                print "*"
            elsif  j == i
                print "*"
            else
                print " "
            end
        end 
        print "\n"
    end 
end                                          
x_letter(5)

print "\n"

def zero_letter(n)
    n.times do |i|
        n.times do |j|
            if i==j || i == 0 || i == n-1
                print "*"
            elsif j == 0 || j == n-1
                print "*"
            else 
                print " "
            end
        end
        print "\n"
    end
end                                          
zero_letter(5)

print "\n"

def nav_letter(n)
    (n+2).times do |i|
        (n).times do |j|
            if i == 0 || i = n  and j == n/2
                print "+"
            else 
                print " "
            end
        end
        print "\n"
    end
end                                          
nav_letter(5)

print "\n"
