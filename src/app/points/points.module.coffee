'use strict'

angular.module 'smashingBlockses.points', ['ui.router']
  .config ($stateProvider) ->
    $stateProvider
      .state 'points',
        url: '/points',
        templateUrl: 'app/points/points.html',
        controller: 'PointsCtrl'
