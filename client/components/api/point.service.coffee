'use strict'

angular.module 'smashingBlockses'
.factory 'Point', ($resource, API_BASE_URL) ->

  resource = $resource(API_BASE_URL + 'points/:id',
    { id: '@id' },
    {}
  )

  create: (attrs) ->
    resource.save(attrs).$promise

  update: (attrs) ->
    resource.update(attrs).$promise

  all: () ->
    resource.query().$promise

  get: (attrs) ->
    resource.get(attrs).$promise
