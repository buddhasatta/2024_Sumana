def swaplist(newlist):
  size =len(newlist)
  temp=newlist[0]
  newlist[0]=newlist[size-1]
  newlist[size-1]=temp
  return newlist

newlist=[1,2,3,4]

print(swaplist(newlist))

# the approach is to find the length of the list and then swap the first element with the n-1 element 