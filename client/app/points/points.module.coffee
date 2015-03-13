'use strict'

angular.module 'smashingBlockses.points', ['ui.router']
  .config ($stateProvider) ->
    $stateProvider
      .state 'points',
        url: '/points',
        templateUrl: 'app/points/points/points.html',
        controller: 'PointsCtrl'
      .state 'point',
        url: '/points/:id',
        templateUrl: 'app/points/point/point.html',
        controller: 'PointCtrl'
