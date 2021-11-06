var arrayDouble :[Double] = [3.45, 4.67, 2.34, 6.97, 8.39]

arrayDouble.append(3.24)
arrayDouble.append(4.56)
arrayDouble.append(6.78)

let contandoArrayDouble = arrayDouble.count

arrayDouble.append(Double(contandoArrayDouble))

print(arrayDouble)

//_________________________________

var arrayEmojis = ["🥰", "👌", "💕", "🥶", "👩‍🦰"]

arrayEmojis.last
arrayEmojis.first
arrayEmojis.count
arrayEmojis[1]
arrayEmojis[1] = "👨‍🦰"
arrayEmojis.insert("👨‍🦰", at: 1)
arrayEmojis.remove(at: 1)
arrayEmojis.contains("👨‍🦰")
arrayEmojis.firstIndex(of: "💕")

//_________________________________

var arrayLove:[String] = ["🤎","🧡","💛","🤍","🖤"]

arrayLove.last
arrayLove.first

arrayLove.insert("💕", at: 4)
arrayLove.remove(at: arrayLove.count-2)
arrayLove.contains("💕")
arrayLove.firstIndex(of: "🤎")
