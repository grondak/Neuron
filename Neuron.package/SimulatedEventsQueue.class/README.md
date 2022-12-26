Simulating time in a our Simulator with a queue can be done by creating a data structure that stores events or actions that are scheduled to occur at specific times in the Simulator. This data structure, often called a "scheduled events queue," can be implemented using a standard queue data structure, such as a first-in-first-out (FIFO) queue.

Here is an example of how this might work in a simple Simulator:

Create a queue to store scheduled events.
At the start of the Simulator, add all of the events that are scheduled to occur at specific times to the queue. For example, if an Neuron connection is scheduled to update at time t=10 seconds, add an event to the queue that indicates this.
As the Simulator progresses, update the queue by removing events that have already occurred and adding new events that are scheduled to occur in the future.
At each frame of the Simulator, check the top event in the queue to see if it is scheduled to occur at the current time. If it is, execute the event and remove it from the queue. If it is not, do nothing.
Repeat this process until the game is over.
Using a queue to simulate time in a Simulator can be a useful way to manage the flow of events in the Simulator and ensure that they occur at the correct times.