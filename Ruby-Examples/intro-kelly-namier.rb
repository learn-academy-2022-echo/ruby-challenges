# Arithemtic Challenges

    p 3 + 4

    # 3.0.0 :001 > 3/5
    #  => 0
    # 3.0.0 :002 > 3.0 / 5
    #  => 0.6
    # 3.0.0 :003 > -3 * 5
    #  => -15
    # 3.0.0 :004 > -9 / 3
    #  => -3
    # 3.0.0 :005 > 6 - 8
    #  => -2
    # 3.0.0 :006 > 9 / 0
    # (irb):6:in `/': divided by 0 (ZeroDivisionError)
    #         from (irb):6:in `<main>'
    #         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'
    #         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
    #         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
    # 3.0.0 :007 > 8/0
    # (irb):7:in `/': divided by 0 (ZeroDivisionError)
    # 	from (irb):7:in `<main>'
    # 	from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'
    # 	from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
    # 	from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
    # 3.0.0 :008 > 0/0
    # (irb):8:in `/': divided by 0 (ZeroDivisionError)
    # 	from (irb):8:in `<main>'
    # 	from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'
    # 	from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
    # 	from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
    # 3.0.0 :009 > 0/6
    #  => 0

    # 3.0.0 :010 > my_favorite_number = 7
    #  => 7
    # 3.0.0 :011 > my_favorite_number/2
    #  => 3
    # 3.0.0 :012 > my_favorite_number/2.0
    #  => 3.5
    # 3.0.0 :013 > someones-favorite = 13
    # (irb):13:in `<main>': undefined local variable or method `someones' for main:Object (NameError)
    #         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'
    #         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
    #         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
    # 3.0.0 :014 > someones_favorite = 13
    #  => 13
    # 3.0.0 :015 > someones_favorite = 7
    #  => 7
    # 3.0.0 :016 > my_favorite_number - someones_favorite
    #  => 0
    # 3.0.0 :017 > my_favorite_number *= 26
    #  => 182
    # 3.0.0 :018 >

#String Challenges

    my_cohort = 'ECHO 2022'
    p "Hey there, #{my_cohort}!"
    puts"Hey there, #{my_cohort}!"

    favorite_color = 'blue'
    puts favorite_color.upcase
    puts favorite_color.reverse
    puts favorite_color.include?('b')
    puts favorite_color.capitalize
    puts favorite_color.delete('u')
    puts favorite_color.delete('p')
    puts favorite_color.index('l')
    puts favorite_color.swapcase

    #     3.0.0 :001 > color = 'blue'
    #  => "blue"
    # 3.0.0 :002 > 'BlUe'.swapcaseE
    # (irb):2:in `<main>': undefined method `swapcaseE' for "BlUe":String (NoMethodError)
    # Did you mean?  swapcase
    #                swapcase!
    #         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'
    #         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
    #         from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'
    # 3.0.0 :003 > 'BlUe'.swapcase
    #  => "bLuE"
    # 3.0.0 :004 > 'BlUe'.upcase.swapcase
    #  => "blue"
    # 3.0.0 :005 >


# Arrays Challenges

tv_shows = ['Bettter Call Saul', "Grey's Anatomy", 'Scrubs', 'Extraordinary Attorney Woo', 'Uncoupled']
puts tv_shows.length
puts tv_shows.first
puts tv_shows[0]
puts tv_shows[3]
p tv_shows.reverse!

top_shows = []
p top_shows << tv_shows[4]
p tv_shows.reverse.last
