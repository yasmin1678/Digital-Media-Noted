**Workshop 05 - View Controllers**


**Generally describe what a View Controller is.**

 A View Controller, controls the visual aspect of the app.


**All your view controllers are "sub classes" of what?**

All the veiw controllers are "sub classes" of a UIViewController


**What is the life cycle of the view controller?**


**Name at least two (other than the one given) of the functions we can use in this life cycle.**
  viewDidLoad()
  super.viewDidLoad


**what is a segue?**

A segue sets up and performs the transitions between one storyboard to the next.It passes data from one view onto the next to present the 
the new view controller;when this happens there is a 'visual transition' from one view to the next.


**what is the segue "Identifier"?**


**How do you setup a segue from a button in your storyboard?**
 
 Button tap, hold down ctrl, then drag from the button to the view controller you want to present.
 Let go - select 'show',after you've done this an arrow that represents your segue with pop up, drag it inbetween your two view controllers.
 

**How do you setup a segue between view controllers (ie without using a button)?**

You can set up a segue between two view controllers by ctrl,click and dragging the view controller bar onto your other desired view controller.  


**How do you call a segue programatically?**

Between your two storyboards a segue should be setup,( holding ctrl + clicking & dragging from the 
view controller to the view controller to present).After give the segue an identifier then perform the segue at the relevant point in your application.

**Briefly describe how you pass data between two view controllers (you may want to save some snippets of code here)?**
