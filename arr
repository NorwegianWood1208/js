<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
	</head>
	<body>
		<script>
//			var arr = [1,2,3,4,5]
//			删除
//			var arr1 = arr.filter((e)=>e!==3)
//			console.log(arr1,arr)//[1, 2, 4, 5][1, 2, 3, 4, 5]
//---------------------------------------------------------------------
//			替换
//			var arr1 = arr.map(e =>{
//				if (e == 3) {
//					e  = 'huahua'
//				}
//				return e
//			})
//			console.log(arr1,arr)//[1, 2, "huahua", 4, 5] (5) [1, 2, 3, 4, 5]
//----------------------------------------------------------------------------
//			去重1  indexof
			var arr = [1,1,2,3,45,666,777,3,6,45,'1',NaN,NaN];
//			var arr1 = arr.filter((e,i)=>{
//				return arr.indexOf(e) === i;
//			})
//			console.log(arr1,arr)
//			[1, 2, 3, 45, 666, 777, 6, "1"]
//			[1, 1, 2, 3, 45, 666, 777, 3, 6, 45, "1", NaN, NaN]
			
			
			//去重2  inclouds
//			var arr1 = [];
//			arr.forEach(function(e){
//				if (!arr1.includes(e)) {
//					arr1.push(e)
//				}
//			})
//			console.log(arr1,arr)
////			[1, 2, 3, 45, 666, 777, 6, "1", NaN]
////			[1, 1, 2, 3, 45, 666, 777, 3, 6, 45, "1", NaN, NaN]
			console.log([new Set(arr)][0]);
		</script>
	</body>
</html>
