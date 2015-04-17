'use strict'

angular.module 'smashingBlockses'
.controller 'PointCtrl', ['$scope', 'Point',
  ($scope, Point) ->
    # $scope.point = Point.get($routeParams.id)
    $scope.point =
      id: 1
      name: "Smashing Heights"
      description: "SB's skyscraper serves as a beacon for the area surrounding the inital spawn point."
      coordinates: "100, 100, 100"
      image: "http://lorempixel.com/400/200/cats/"
]
