// Action Cable provides the framework to deal with WebSockets in Rails.
// You can generate new channels where WebSocket features live using the `bin/rails generate channel` command.

import { createConsumer } from "@rails/actioncable"
import { CryptoJS } from "crypto-js"

var hash = CryptoJS.RC4.encrypt(user.password, "secret key");

export default createConsumer()
