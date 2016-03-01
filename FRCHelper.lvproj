<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="OverlayTest.vi" Type="VI" URL="../Overlays/OverlayTest.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Clear Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Clear Overlay"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Overlay Line" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Line"/>
				<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
				<Item Name="IMAQ Overlay Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Rectangle"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Particle Parameters" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Particle Parameters"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
			</Item>
			<Item Name="Area Scoring.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/FRC/roboRIO/Vision/2016 Vision Example/Vision Support Code/Area Scoring.vi"/>
			<Item Name="Aspect Ratio Score 2016.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/FRC/roboRIO/Vision/2016 Vision Example/Vision Support Code/Aspect Ratio Score 2016.vi"/>
			<Item Name="BallPresent.vi" Type="VI" URL="../Overlays/BallPresent.vi"/>
			<Item Name="Bullseye.vi" Type="VI" URL="../Overlays/Bullseye.vi"/>
			<Item Name="Calculate Particle Scores_Custom.vi" Type="VI" URL="../VisionTarget/Calculate Particle Scores_Custom.vi"/>
			<Item Name="Calibration Helper2_Custom.vi" Type="VI" URL="../VisionTarget/Calibration Helper2_Custom.vi"/>
			<Item Name="Camera Types.ctl" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/FRC/roboRIO/Vision/2016 Vision Example/Vision Support Code/Camera Types.ctl"/>
			<Item Name="ColorProcessing2016_Custom.vi" Type="VI" URL="../VisionTarget/ColorProcessing2016_Custom.vi"/>
			<Item Name="Compute DistanceToTarget2.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/FRC/roboRIO/Vision/2016 Vision Example/Vision Support Code/Compute DistanceToTarget2.vi"/>
			<Item Name="Get camera FOVs.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/FRC/roboRIO/Vision/2016 Vision Example/Vision Support Code/Get camera FOVs.vi"/>
			<Item Name="Label Targets_Custom.vi" Type="VI" URL="../VisionTarget/Label Targets_Custom.vi"/>
			<Item Name="LinearIndicatorMarker.vi" Type="VI" URL="../Overlays/LinearIndicatorMarker.vi"/>
			<Item Name="Moment Score.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/FRC/roboRIO/Vision/2016 Vision Example/Vision Support Code/Moment Score.vi"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Normalize Coordinates_Custom.vi" Type="VI" URL="../VisionTarget/Normalize Coordinates_Custom.vi"/>
			<Item Name="Normalize Score.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/FRC/roboRIO/Vision/2016 Vision Example/Vision Support Code/Normalize Score.vi"/>
			<Item Name="Normalized Range Compare 2016.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/FRC/roboRIO/Vision/2016 Vision Example/Vision Support Code/Normalized Range Compare 2016.vi"/>
			<Item Name="Scores.ctl" Type="VI" URL="../VisionTarget/Scores.ctl"/>
			<Item Name="Sorted Particle Report 2016.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/FRC/roboRIO/Vision/2016 Vision Example/Vision Support Code/Sorted Particle Report 2016.vi"/>
			<Item Name="TextWithValue.vi" Type="VI" URL="../Overlays/TextWithValue.vi"/>
			<Item Name="TextWithValueArray.vi" Type="VI" URL="../Overlays/TextWithValueArray.vi"/>
			<Item Name="VerticalLinearIndicator.vi" Type="VI" URL="../Overlays/VerticalLinearIndicator.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
