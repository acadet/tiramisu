class Binder
    constructor: () ->
        @subscriptions = new Rx.CompositeDisposable()

    bindAction: (obs, action) ->
        @subscriptions.add(obs.subscribeOnNext(action))

    detach: () ->
        @subscriptions.dispose()
