import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"
import "chartkick/chart.js"
// import "Chart.bundle"

Rails.start()
Turbolinks.start()
ActiveStorage.start()


import "controllers"
import "bootstrap"
