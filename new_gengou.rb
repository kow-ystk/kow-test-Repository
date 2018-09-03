for ad in 2019..2118
    print "西暦#{ad}年は、"
    new = ad - 2018
    if new == 1
        puts "新元号元年でござる！新しい時代の幕開けでござる!!"
    elsif new == 2
        puts "新元号#{new}年で東京オリンピックが開催されるでごわす"
    else
        puts "新元号#{new}年でござるよ"
    end
end