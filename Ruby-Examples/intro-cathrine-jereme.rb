## Challenges

learnacademy@LEARNs-MacBook-Air ruby-challenges % irb 
3.0.0 :001 > 1+1
 => 2 
3.0.0 :002 > 2-1
 => 1 
3.0.0 :003 > 16/4
 => 4 
3.0.0 :004 > 16.0/5
 => 3.2 
3.0.0 :005 > 30%7
 => 2 
3.0.0 :006 > 1/0
(irb):6:in `/': divided by 0 (ZeroDivisionError)
        from (irb):6:in `<main>'                
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'                           
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
3.0.0 :007 > 0/0
(irb):7:in `/': divided by 0 (ZeroDivisionError)
        from (irb):7:in `<main>'                
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'                           
	from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
	from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
3.0.0 :008 > my_favorite_number=16
 => 16 
3.0.0 :009 > my_favorite_number/2
 => 8 
3.0.0 :010 > someones_favorite=13
 => 13 
3.0.0 :011 > someones_favorite=7
 => 7 
3.0.0 :012 > someones_favorite
 => 7 
3.0.0 :013 > my_favorite_number-someones_favorite
 => 9 
3.0.0 :014 > my_favorite_number=my_favorite_number*26
 => 416 
3.0.0 :015 > my_string='jereme'
 => "jereme" 
3.0.0 :016 > "hello #{my_string}"
 => "hello jereme" 
3.0.0 :017 > my_string.upcase
 => "JEREME" 
3.0.0 :018 > my_string.reverse
 => "emerej" 
3.0.0 :019 > my_string.include?('e')
 => true 
3.0.0 :020 > my_string.capitalize
 => "Jereme" 
3.0.0 :021 > my_string.delete('r')
 => "jeeme" 
3.0.0 :022 > my_string.delete('e')
 => "jrm" 
3.0.0 :023 > my_string.index[4]
(irb):23:in `index': wrong number of arguments (given 0, expected 1..2) (ArgumentError)                                                
        from (irb):23:in `<main>'                      
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'                                  
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
3.0.0 :024 > my_string.index(4)
(irb):24:in `index': no implicit conversion of Integer into String (TypeError)
        from (irb):24:in `<main>'                      
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'                                  
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
3.0.0 :025 > my_string.to_i
 => 0 
3.0.0 :026 > my_string.to_a
(irb):26:in `<main>': undefined method `to_a' for "jereme":String (NoMethodError)                                                      
Did you mean?  to_c                                    
               to_f                                    
               to_i                                    
               to_s                                    
               to_r                                    
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'                                  
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
3.0.0 :027 > my_string.index(j)
(irb):27:in `<main>': undefined local variable or method `j' for main:Object (NameError)                                               
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'                                  
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
3.0.0 :028 > my_string.index('j')
 => 0 
3.0.0 :029 > my_string.index('r')
 => 2 
3.0.0 :030 > my_string.swapcase()
 => "JEREME" 
3.0.0 :031 > tv_shows=['MasterChef', 'The Office', 'The Voice', 'Breaking Bad', 
'Is It Cake']
 => ["MasterChef", "The Office", "The Voice", "Breaking Bad", "Is It Cake"] 
3.0.0 :032 > tv_shows.length
 => 5 
3.0.0 :033 > tv_shows.first
 => "MasterChef" 
3.0.0 :034 > tv_shows[0]
 => "MasterChef" 
3.0.0 :035 > tv_shows[3]]
/Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.1/lib/irb/workspace.rb:119:in `eval': (irb):35: syntax error, unexpected ']', expecting end-of-input (SyntaxError)                                               
tv_shows[3]]                                           
           ^                                          
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'                                 
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
        from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
3.0.0 :036 > tv_shows[3]
 => "Breaking Bad" 
3.0.0 :037 > tv_shows.reverse
 => ["Is It Cake", "Breaking Bad", "The Voice", "The Office", "MasterChef"] 
3.0.0 :038 > tv_shows.reverse!
 => ["Is It Cake", "Breaking Bad", "The Voice", "The Office", "MasterChef"] 
3.0.0 :039 > tv_shows
 => ["Is It Cake", "Breaking Bad", "The Voice", "The Office", "MasterChef"] 
3.0.0 :040 > tv_shows <<
3.0.0 :041 > 
3.0.0 :042 > tv_shows
 => ["Is It Cake", "Breaking Bad", "The Voice", "The Office", "MasterChef", [...]]                                                    
3.0.0 :043 > top_favs=[]
 => [] 
3.0.0 :044 > top_favs=[]
 => [] 
3.0.0 :045 > top_favs << tv_shows[4]
 => ["MasterChef"] 
3.0.0 :046 > top_favs << tv_shows[3]
 => ["MasterChef", "The Office"] 
3.0.0 :047 > top_favs 
 => ["MasterChef", "The Office"] 
3.0.0 :048 > 
