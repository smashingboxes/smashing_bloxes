'use strict'

angular.module 'smashingBlockses'
.directive 'sbPoint', ->
  restrict: 'E'
  templateUrl: 'components/point/point.html'
  scope: { point: '=' }
  controller: ($scope, $element, $attrs) ->
