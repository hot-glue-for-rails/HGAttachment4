import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="xyz"
export default class extends Controller {
  connect() {
    console.log("xyz connected...")
  }
}
