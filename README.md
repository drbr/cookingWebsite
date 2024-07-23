# Pepper and Olive Oil

This is a website where I post recipes that I've cooked and want to share. It's based on the "Treat"
template for Jekyll, whose original readme is below. The template was designed to be used with the
CloudCannon CMS, but I'm not doing that; I just edit the files by hand.

# To deploy

The site is hosted on GitHub Pages. However, I've added some local modifications to the Jekyll
build script, such that it will not build correctly on GitHub's servers. Hence, in order to deploy,
we must build the site locally and then push the artifacts to the `gh-pages` branch.

There's a pre-push hook included in the repo that will do this automatically, as long as the hook
has been set up in the local repo (see `pre-push.hook` for instructions on where to put the file).
Once the hook is configured, the local build/deploy will happen automatically when you push the
`master` branch.

## Treat

Food/baking blog template for Jekyll. Browse through a [live demo](https://spring-bat.cloudvent.net/).

![Treat template screenshot](images/_screenshot.png)

Treat was made by [CloudCannon](http://cloudcannon.com/), the Cloud CMS for Jekyll.

Find more templates, themes and step-by-step Jekyll tutorials at [CloudCannon Academy](https://learn.cloudcannon.com/).

### Features

- Contact form
- Pre-built pages
- Pre-styled components
- Blog with pagination
- Disqus comments for posts
- Configurable sidebar
- Optimised for editing in [CloudCannon](http://cloudcannon.com/)
- RSS/Atom feed
- SEO tags
- Google Analytics

### Setup

1. Add your site and author details in `_config.yml`.
2. Add your Google Analytics, Disqus and MailChimp keys to `_config.yml`.
3. Add your details to `_data/sidebar.yml`
4. Get a workflow going to see your site's output (with [CloudCannon](https://app.cloudcannon.com/) or Jekyll locally).

### Develop

Treat was built with [Jekyll](http://jekyllrb.com/) version 3.4.3, but should support newer versions as well.

Install the dependencies with [Bundler](http://bundler.io/):

```bash
$ bundle install
```

Run `jekyll` commands through Bundler to ensure you're using the right versions:

```bash
$ bundle exec jekyll serve
```

### Editing

Treat is already optimised for adding, updating and removing recipes, navigation, page content, and sidebar information in CloudCannon.

#### Posts/Recipes

- Add, update or remove a post in the _Posts_ collection.
- The recipes page is organised by categories.
- Change the defaults when new posts are created in `_posts/_defaults.md`.

#### Contact Form

- Preconfigured to work with CloudCannon, but easily changed to another provider (e.g. [FormSpree](https://formspree.io/)).
- Sends email to the address listed in company details.

#### Navigation

- Exposed as a data file to give clients better access.
- Set in the _Data_ / _Navigation_ section.

#### Footer

- Exposed as a data file to give clients better access.
- Set in the _Data_ / _Footer_ section.
