# Write your #display_rainbow method here
def display_rainbow(rc)
  def strgen(d,r)
  cur=(r[d].ord-'a'.ord+'A'.ord).chr+": #{r[d]}"
  (r.length-1==d)?cur:cur+", "+strgen(d+1,r)
  end
  puts strgen(0,rc)
end
#display_rainbow(["a","b"])
