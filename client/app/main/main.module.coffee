'use strict'

angular.module 'smashingBlockses.main', ['ui.router']
  .config ($stateProvider) ->
    $stateProvider
      .state 'home',
        url: '/',
        templateUrl: 'app/main/main.html',
        controller: 'MainCtrl'
