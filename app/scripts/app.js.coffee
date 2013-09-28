@app = angular.module("adminApp", [])
app.config ($routeProvider)->
	$routeProvider
		.when("/", {
			templateUrl: "views/main.html"
			controller: "MainController"
		})
		.otherwise redirectTo: "/"
		
