# TaskTracker 1
Design Choices:
  * Two resources, User and Task.
  * User has_many Tasks
  * User cannot be made without a name
  * Task has a field that belongs_to User
  * Tasks cannot be made without a Name and Description and Time must be an invterval of 15
  * UI : Changed the font, Added descriptions of what the user can do at every page, Prettier colors

# TaskTracker 2
Design Choices:
  * User has one manager
  * User has manager field that belongs_to User
  * User can be their own manager
  * There can be manager loops (two managers can be underlings to each other)
  * New Resource: Timeblock
  * Task has a field that has_many Timeblocks
  * Timeblock has task field that belongs_to Task
  * Timeblocks must be edited in Date Time UTC Format
  * UI : Tasks shows both the logged in user's tasks and and the logged in user's underlings tasks in two tables
  * UI : Show task page has button to start and stop tracking and table to display time blocks

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Install Node.js dependencies with `cd assets && npm install`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
