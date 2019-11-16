import Vuetify from 'vuetify'
import 'vuetify/dist/vuetify.min.css'
import '@mdi/font/css/materialdesignicons.css'
import colors from 'vuetify/lib/util/colors'

export default (Vue, options, {appOptions, head}) ->

    Vue.use Vuetify

    theme = {}

    appOptions.vuetify = new Vuetify
        theme:
            dark: on
            themes:
                light: {
                    ...theme
                }
                dark: {
                    ...theme
                }

    head.link.push
        href: 'https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900'
        rel: 'stylesheet'