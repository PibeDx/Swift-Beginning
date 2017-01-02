var ab:String?
var ac:String?
var ad:Int?
var ae:String?

ab = "ab"
ac = "ac"
ad = 1
ae = "ae"


if let vab = ab {
	if let vac = ac {
		if let vad = ad {
			if vad != 0 {
				if let vae = ae {
					println("\(vab) \(vac) \(vad) \(vae)")
				}
			}

		}
	}
}

// Swift 1.2 +
/*if let vab = ab, let vac = ac, let vad = ad where vad != 0, let vae = ae {
	println("\(vab) \(vac) \(vad) \(vae)")
}*/