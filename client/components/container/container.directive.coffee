'use strict'

angular.module 'smashingBlockses'
.directive 'sbContainer', ->
  restrict: 'E'
  transclude: true
  replace: true
  templateUrl: 'components/container/container.html'
