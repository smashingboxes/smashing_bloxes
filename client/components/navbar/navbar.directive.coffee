'use strict'

angular.module 'smashingBlockses'
  .directive 'sbNavbar', ->
    restrict: 'E'
    templateUrl: 'components/navbar/navbar.html'
    controller: ($scope, $element, $attrs) ->
