STK.V.9.0
WrittenBy    StandardObjectCatalog
BEGIN Facility
Name        Wallops_Island_STDN_WP3S
	BEGIN CentroidPosition
		DisplayCoords         Geodetic
		EcfLatitude           37.92836117
		EcfLongitude          -75.47418797
		EcfAltitude           -19.631
		DisplayAltRef         Ellipsoid
		AzElMask              AzElMaskFile: WP3S.aem
	END CentroidPosition
BEGIN Extensions
	BEGIN Graphics
		BEGIN Graphics
			ShowAzElAtRangeMask       On
			MinDisplayRange           0.0
			MaxDisplayRange           1000000.0
			NumAzElAtRangeMaskSteps   10
		END Graphics
	END Graphics
	BEGIN AccessConstraints
			LineOfSight     IncludeIntervals
			AzElMask        IncludeIntervals
	END AccessConstraints
	BEGIN Desc
		ShortText    24
Wallops Island STDN WP3S
		LongText    518
Name:           Wallops Island STDN WP3S
Country:        UnitedStates
Location:       Wallops Island, Virginia
Status:         Active
Type:           GroundStation
Notes:          NASA# 1338, ESN# 37 || Equipment: S-bd North 7.3m az-el recr  || Remarks: 33543  

Sources:                       NASA Directory of Station Locations Jan 27 2010
               http://en.wikipedia.org/wiki/Wallops_Flight_Facility
Last updated:   2009-12-14Antennas:       
  Type    :ParabolicReflector
  Diameter: 7.3 [Meters]

	END Desc
END Extensions
END Facility
