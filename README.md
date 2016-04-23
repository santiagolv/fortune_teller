## Fortune Teller

### Setup

 1. Clone this repository.
 1. **Create a branch for your work.**
 1. Open up the entire folder in Atom.

`cd` into the folder you just cloned and run the following commands:

    bundle install

    rails server

If it worked, you should be able to navigate to [http://localhost:3000](http://localhost:3000) and see something there. If it didn't work, make sure you don't have any old servers running in other tabs or windows.

### Part 1: Static routes

I've added a list of nav links to [http://localhost:3000/zodiacs/leo](http://localhost:3000/zodiacs/leo), [http://localhost:3000/zodiacs/cancer](http://localhost:3000/zodiacs/cancer), etc.

Currently, none of them work. In `routes.rb`, uncomment each one *ONE AT A TIME* and make it work.

Let me say that again:

#### Uncomment each route

### ONE AT A TIME

#### and debug it

Refer heavily to the [RCAV Flowchart](https://gist.github.com/raghubetina/c200d88adcfe0d4dcd04).

I've planted at least one bug into each RCAV.

**YOUR JOB:** Debug all 12 RCAVs.
