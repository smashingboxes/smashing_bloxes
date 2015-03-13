'use strict'

angular.module 'smashingBlockses'
.controller 'PointsCtrl', ['$scope', 'Point',
  ($scope, Point) ->
    $scope.point = {}
    $scope.createPoint = ->
      Point.create($scope.point)
      .then(data) ->
        console.log(data)
      .error(data) ->
        console.log(data.error)
]
