import { Controller } from "stimulus"
import { csrfToken } from "@rails/ujs"

export default class extends Controller {
  static targets = [ "deleteBtn" ]

  connect() {
  }

  destroy(event) {
    event.preventDefault(); // This is to stop the default behavior of the button
    event.stopPropagation(); // This is to stop rails on the button

    const url = this.deleteBtnTarget.href;
    const method = this.deleteBtnTarget.dataset.method
    const options = {
      headers: { 
        accept: 'application/json', 
        'X-CSRF-Token': csrfToken()
      },
      method: method
    }

    fetch(url, options)
      .then(response => {
        if (response.ok) this.element.outerHTML = '' // if the response is ok, remove the card
      })
  }
}