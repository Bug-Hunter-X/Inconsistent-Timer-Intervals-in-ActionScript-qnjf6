```actionscript
// Improved Timer handling for more consistent intervals.

// Use a more robust approach for managing timer events, possibly with a higher precision timer or alternative method.
import flash.utils.getTimer;

var startTime:Number = getTimer();
var targetInterval:Number = 100; // milliseconds
var lastFireTime:Number = 0;

while (true) {
  var currentTime:Number = getTimer();
  if (currentTime - lastFireTime >= targetInterval) {
    trace("Timer fired!");
    lastFireTime = currentTime; 
  }
}
```