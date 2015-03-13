'use strict'

angular.module 'smashingBlockses', [
  'ngAnimate',
  'ngTouch',
  'ngResource',
  'ui.router',
  'smashingBlockses.main',
  'smashingBlockses.points'
]
.config ($urlRouterProvider) ->
  $urlRouterProvider.otherwise '/'
.constant 'API_BASE_URL', '/api/'
