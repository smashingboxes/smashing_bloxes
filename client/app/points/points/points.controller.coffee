'use strict'

angular.module 'smashingBlockses'
.controller 'PointsCtrl', ['$scope', 'Point',
  ($scope, Point) ->
    $scope.point = {}
    # Sooooooooon:
    # $scope.points = Point.all()
    $scope.points =
      [
        {
          id: 1
          name: "Smashing Heights"
          coordinates: "100, 100, 100"
          image: "http://lorempixel.com/200/100/cats/"
        },
        {
          id: 2
          name: "Smashing Station"
          coordinates: "200, 200, 200"
          image: "http://lorempixel.com/200/100/cats/"
        },
        {
          id: 3
          name: "Brian's Castle"
          coordinates: "300, 300, 300"
          image: "http://lorempixel.com/200/100/cats/"
        },
        {
          id: 4
          name: "The Mesa"
          coordinates: "400, 400, 400"
          image: "http://lorempixel.com/200/100/cats/"
        },
        {
          id: 5
          name: "Small Village"
          coordinates: "500, 500, 500"
          image: "http://lorempixel.com/200/100/cats/"
        }
      ]
    $scope.createPoint = ->
      Point.create($scope.point)
      .then(data) ->
        console.log(data)
      .error(data) ->
        console.log(data.error)
]
