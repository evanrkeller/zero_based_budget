# Zero-Based Budget

## Dependencies

  The Postgres is requred for the Zero-Based Budget Web App. If you do not already have it installed use the following Homebrew command. For instructions on installing Homebrew, visit <https://github.com/mxcl/homebrew/wiki/installation>

    brew install postgres #pay attention to the info screen for important setup steps after installation

## Getting Started

  Once you have the dependancies resolved, install gems and create the databases with:

    cd ~/Projects #or where ever you keep your projects
    git clone git@github.com:evanrkeller/zero_based_budget.git
    cd zero_based_budget
    cp {example-,}.ruby-version
    cp {example-,}.ruby-gemset
    cp config/{example-,}database.yml
    gem install bundler
    bundle

    # DB setup
    rake db:setup db:test:prepare

    # Run the test suites
    rake

## Creating Users

    rails console
    User.create email: "email@domain.com", password: "password"
    exit

    # You can now log in with the specified email/password, or use the "Forgot Password" feature to reset the password
