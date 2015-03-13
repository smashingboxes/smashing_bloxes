'use strict'

angular.module "smashingBlockses", [
  'ngAnimate',
  'ngTouch',
  'ngResource',
  'ui.router',
  'smashingBlockses.main'
]
  .config ($urlRouterProvider) ->
    $urlRouterProvider.otherwise '/'
