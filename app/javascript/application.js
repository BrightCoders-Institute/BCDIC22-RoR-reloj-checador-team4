// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

function showclock() {
  let today = new Date();
  let hours = today.getHours();
  let mins = today.getMinutes();
  let seconds = today.getSeconds();
  const addZero = (num) => {
    if(num < 10) { return '0' + num };
    return num;
  }
  const hour = document.querySelector('#hour');
  const min = document.querySelector('#min');
  const second = document.querySelector('#second');
  hour.innerHTML = addZero(hours);
  min.innerHTML = addZero(mins);
  second.innerHTML = addZero(seconds);
}
setInterval(showclock, 1000);
