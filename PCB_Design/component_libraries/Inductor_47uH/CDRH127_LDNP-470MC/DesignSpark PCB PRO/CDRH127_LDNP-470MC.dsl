SamacSys ECAD Model
715643/1047187/2.49/2/3/Inductor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r510_320"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 3.2) (shapeHeight 5.1))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "INDPM120120X800N" (originalName "INDPM120120X800N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r510_320) (pt -5.05, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r510_320) (pt 5.05, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -6.9 6.4) (pt 6.9 6.4) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 6.9 6.4) (pt 6.9 -6.4) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 6.9 -6.4) (pt -6.9 -6.4) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -6.9 -6.4) (pt -6.9 6.4) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -6 6) (pt 6 6) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 6 6) (pt 6 -6) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 6 -6) (pt -6 -6) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -6 -6) (pt -6 6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6 6) (pt -6 6) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -6 -6) (pt 6 -6) (width 0.2))
		)
	)
	(symbolDef "CDRH127_LDNP-470MC" (originalName "CDRH127_LDNP-470MC")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 800 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(arc (pt 250 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 350 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 450 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 550 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "CDRH127_LDNP-470MC" (originalName "CDRH127_LDNP-470MC") (compHeader (numPins 2) (numParts 1) (refDesPrefix L)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "CDRH127_LDNP-470MC"))
		(attachedPattern (patternNum 1) (patternName "INDPM120120X800N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "Sumida")
		(attr "Manufacturer_Part_Number" "CDRH127/LDNP-470MC")
		(attr "Mouser Part Number" "851-CDRH127LDNP470MC")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Sumida/CDRH127-LDNP-470MC?qs=DrDMc5cg91OBCptfPhw%252Bdw%3D%3D")
		(attr "Arrow Part Number" "CDRH127/LDNP-470MC")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/cdrh127ldnp-470mc/sumida")
		(attr "Mouser Testing Part Number" "")
		(attr "Mouser Testing Price/Stock" "")
		(attr "Description" "Fixed Inductors 47uH 3.25A")
		(attr "Datasheet Link" "https://products.sumida.com/products/pdf/CDRH127LD.pdf")
		(attr "Height" "8 mm")
	)

)
