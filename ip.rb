def chkIp (ip)
  ary = Array.new

  ary = ip.split('.')

  p ary

  ansAry = Array.new

  ans = true
  if(ary.length == 4)
    for n in ary
      if(!(n.length <= 3))
        ans = false
      end
    end
  else
    ans = false
  end

  p ans
end

a = "192.168.0.100"
b = "192.168.0000.100"
c = "1920.168.0.100"
d = "192.168.100.80"
e = "192.168.100.80.000"
chkIp(a)
chkIp(b)
chkIp(c)
chkIp(d)
chkIp(e)