# ViewController-Nib-Confusion
This reproduces a gotcha on programmatically-created UIViewController tries to load nib file with similar name!

Run the app and tap "Go" button and it will crash.

**Lesson learned: Always override `loadView` when you create `UIViewController` programmatically!**
