class RxPresenter extends Presenter
    constructor: () ->
        super
        @binder = new Binder()

    onCreate: () ->
        super

    onDestroy: () ->
        super
        @binder.detach()
