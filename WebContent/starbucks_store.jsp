<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스토어</title>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=1a671895a5bafa1e82009925868570e9"></script>
</head>
<body>
	
	<div id="map" style="width:500px;height:500px;"></div>
	<script>
		var container = document.getElementById('map');
		var options = {
				center: new kakao.maps.LatLng(33.450701,126.570667),
				level: 3
		};
		
		var map = new kakao.maps.Map(container,options);
		
		var markerPosition = new kakao.maps.LatLng(33.450701,126.570667);
		
		var marker = new kakao.maps.Marker({
			position: markerPosition
		});
		
		marker.setMap(map);
	</script>
	
</body>
</html>