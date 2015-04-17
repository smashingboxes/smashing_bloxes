'use strict'

angular.module 'smashingBlockses.map', ['ui.router']
  .config ($stateProvider) ->
    $stateProvider
      .state 'map',
        url: '/map'
        templateUrl: 'app/map/map.html'
        controller: 'MapCtrl'
