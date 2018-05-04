Rails app generated with [lewagon/rails-templates](https://github.com/lewagon/rails-templates), created by the [Le Wagon coding bootcamp](https://www.lewagon.com) team.

There is a homepage as root_path, then 7 pages on the pages controller:
  articles, best offers, and the 5 game types

Each game type has a controller, with 4 pages:
  all, best, new, rules

Each game type has another controller, called slots_sites etc, with a path for each site

To create a new controller, "rails g controller name" in terminal, then go to the controller file and skip before action authenticate.  Create a method for each page within it.  Then go to the routes file and insert the route.  Then create the html.erb file in the relevant views folder.

N.B. method names can't begin with a number, so use an underscore before sites beginning with one, e.g. _888_

Color scheme is based on social media and controlled in colors file
