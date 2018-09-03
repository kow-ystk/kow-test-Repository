for ad in 1989..2018
    print "西暦#{ad}年は、"
    heisei = ad - 1988
    if heisei == 1
        puts "平成元年でござるよ"
    else
        puts "平成#{heisei}年でござるよ"
    end
end