class Presenter
    constructor: () ->
        $(document).ready () =>
            @onCreate()

        $(window).on 'onbeforeunload', () =>
            @onDestroy()

        $(window).on 'focus', () =>
            @onResume()

        $(window).on 'blur', () =>
            @onPause()

    onCreate: () ->
        @onResume()

    onResume: () ->

    onPause: () ->

    onDestroy: () ->
