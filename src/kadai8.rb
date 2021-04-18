suuji = gets.to_i
if 0 <= suuji && suuji < 60
    print "不可"
    elsif suuji < 70
        print "可"
        elsif suuji < 80
            print "良"
            elsif suuji < 90
                print "優"
                elsif suuji <= 100
                    print "特優"
else
    print "不適切な数字です"
end
                