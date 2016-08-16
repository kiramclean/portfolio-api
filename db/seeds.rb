Project.delete_all
Project.create(
  title: 'This Website',
  description: "This is the first project of my \"thing a week\" series. This year I set out to learn a thing a week and encourage others to do the same. The idea is to help me commit to learning something concreate and hopefully prevent too many distractions.\nThis portfolio website is built with Ember backed by a Rails API. It's my first foray into front-end frameworks. I chose Ember because it seems like a natural step into \"real\" front-end development for Rails developers. The CLI is very similar to the one Rails provides and the app in structured in a somewhat familiar way. I'm looking forward to learning more about javascript and taking advantage of the powerful structure Ember brings to it.",
  stack: 'Ember (ES6, Handlebars), Rails API (Ruby), PostgresQL',
  repo: 'https://github.com/kiramclean/portfolio'
)

Quote.delete_all
Quote.create(
  author: 'Laozi',
  quote: 'A journey of a thousand miles begins with a single step.'
)
Quote.create(
  author: 'Marcus Aurelius',
  quote: 'The impediment to action advances action. What stands in the way becomes the way.'
)

Cafe.delete_all
Cafe.create(
  name: 'Cafe Bloom',
  address: '1940 Centre Street, Pointe Ste Charles',
  wifi: 'cafebloom'
)
Cafe.create(
  name: 'Cafe Carrefour',
  address: '3131 rue Belanger, Saint-Michel',
  wifi: 'cafe3131'
)
Cafe.create(
  name: 'Crew Collective',
  address: '360 rue St Jaques, Old Montreal',
  wifi: 'open wifi'
)
Cafe.create(
  name: 'Cafe Aunja',
  address: '1448 rue Sherbrooke O, Downtown',
  wifi: 'gingertea'
)
Cafe.create(
  name: 'Cafe Tommy',
  address: '200 rue Notre Dame O, Old Montreal',
  wifi: 'tommy200'
)
Cafe.create(
  name: 'Cafe Martin',
  address: '2016 Boulevard Saint-Laurent, Quartier des Spectacles',
  wifi: 'martincafe'
)
