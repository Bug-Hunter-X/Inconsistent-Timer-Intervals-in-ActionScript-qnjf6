```actionscript
// Unexpected behavior when using a Timer object with a setInterval() method.

// The timer is expected to fire every 100 milliseconds.
var myTimer:Timer = new Timer(100, 0);
myTimer.addEventListener(TimerEvent.TIMER, timerHandler);
myTimer.start();

function timerHandler(event:TimerEvent):void {
  trace("Timer fired!");
}
```