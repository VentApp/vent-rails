### How to use:

- Copy this readme below here, replacing sections with your project specific text.
- Comment out or remove any unneeded sections! (HTML comments work inside markdown)
- But think about it and make sure there really isn't anything you can add before wiping out sections

<!-- HTML comments are cool -->

# Vent-rails

Enter an elevator description for the project. This should be able to explain the project at a high level to a new developer.

If the site is live in production already, include a link and user accounts.

[Pivotal](https://www.pivotaltracker.com/n/projects/PROJECT_ID)

###### Codeship badge:

```md
[<img src="https://codeship.com/projects/PROJECT_UUID/status?branch=master" alt="Build Status">](https://codeship.com/projects/PROJECT_ID)
```

- Project UUID can be found in Project Settings > General.
- Project ID is in the URL.

## Libraries / Gems

- Gem version x.x.x
- libv-x-x-x

## OS Specific setup instructions

##### Mac

Anything specific to Mac

##### Linux

Anything specific to Linux


------


# Development

### Local setup

- How do I run the project? What services need to be running, etc?
- How do I set up dependencies locally?
- What do I connect to?  (localhost:3000, lvh.me, subdomain.lvh.me, etc)

### Dependencies

#### `libxyz-1.2.3` setup

##### Mac

    brew install whatever

##### Linux

    apt-get install whatever

### Testing

How do I run the tests?  `rspec spec/` or `bin/rspec spec/`

Any dependencies?

### Troubleshooting

What could go wrong on a developer's machine?

------

### Project Architecture

Is there any non-standard stuff happening that is confusing?

### Project specific How-To-Do-X

Is there something that is tricky to do with the application?  Detail those steps here.

### Project specific other (if it didn't come up anywhere else, add it here)

If there's anything else important to the project, but wasn't covered above, add it here.


------


# Deploy

Deployment Policy [Olympic, Class A, Tier 1, Alpha](https://docs.google.com/document/d/1KbGbjzK9tC14042J8u9qQ5T51CYCRgq-B38m8s7KGU0/edit) (There are bookmarks in the doc, so you can link directly to whichever policy you need).

A few words on what the policy means for this project.

What steps do I need to go through to deploy to staging/testing/production?

Where is the production server? How do I get into it? (`ssh deploy@production.com`)

## Debug in production

How do I debug in production? `cap production rails:console`

