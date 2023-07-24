stk.v.12.0
WrittenBy    STK_v12.2.0

BEGIN ReportStyle

    BEGIN ClassId
        Class		 Sensor
    END ClassId

    BEGIN Header
        StyleType		 0
        Date		 Yes
        Name		 Yes
        IsHidden		 No
        DescShort		 No
        DescLong		 No
        YLog10		 No
        Y2Log10		 No
        YUseWholeNumbers		 No
        Y2UseWholeNumbers		 No
        InvertAxes		 No
        VerticalGridLines		 No
        HorizontalGridLines		 No
        AnnotationType		 Spaced
        NumAnnotations		 3
        NumAngularAnnotations		 5
        ShowYAnnotations		 Yes
        AnnotationRotation		 1
        BackgroundColor		 #ffffff
        ForegroundColor		 #000000
        ViewableDuration		 3600
        RealTimeMode		 No
        DayLinesStatus		 1
        LegendStatus		 1
        LegendLocation		 1

        BEGIN PostProcessor
            Destination		 0
            Use		 0
            Destination		 1
            Use		 0
            Destination		 2
            Use		 0
            Destination		 3
            Use		 0
        END PostProcessor
        NumSections		 1
    END Header

    BEGIN Section
        Name		 Section 1
        ClassName		 Sensor
        NameInTitle		 No
        ExpandMethod		 0
        PropMask		 2
        ShowIntervals		 No
        NumIntervals		 0
        NumLines		 1

        BEGIN Line
            Name		 Line 1
            NumElements		 3

            BEGIN Element
                Name		 Time
                IsIndepVar		 Yes
                IndepVarName		 Time
                Title		 Time
                NameInTitle		 No
                Service		 AnglePrv
                Type		 ERPA_Pointing
                Element		 Time
                SumAllowedMask		 0
                SummaryOnly		 No
                DataType		 0
                UnitType		 2
                LineStyle		 0
                LineWidth		 0
                PointStyle		 0
                PointSize		 0
                FillPattern		 0
                LineColor		 #000000
                FillColor		 #000000
                PropMask		 0
                UseScenUnits		 Yes
            END Element

            BEGIN Element
                Name		 Angles-ERPA_Pointing-Angle
                IsIndepVar		 No
                IndepVarName		 Time
                Title		 Angle
                NameInTitle		 Yes
                Service		 AnglePrv
                Type		 ERPA_Pointing
                Element		 Angle
                SumAllowedMask		 1543
                SummaryOnly		 No
                DataType		 0
                UnitType		 3
                LineStyle		 0
                LineWidth		 0
                PointStyle		 0
                PointSize		 0
                FillPattern		 0
                LineColor		 #000000
                FillColor		 #000000
                PropMask		 0
                UseScenUnits		 Yes
            END Element

            BEGIN Element
                Name		 Angles-ERPA_Pointing-AngleRate
                IsIndepVar		 No
                IndepVarName		 Time
                Title		 AngleRate
                NameInTitle		 Yes
                Service		 AnglePrv
                Type		 ERPA_Pointing
                Element		 AngleRate
                SumAllowedMask		 1543
                SummaryOnly		 No
                DataType		 0
                UnitType		 7
                LineStyle		 0
                LineWidth		 0
                PointStyle		 0
                PointSize		 0
                FillPattern		 0
                LineColor		 #000000
                FillColor		 #000000
                PropMask		 0
                UseScenUnits		 Yes
            END Element
        END Line
    END Section

    BEGIN LineAnnotations
    END LineAnnotations
END ReportStyle

