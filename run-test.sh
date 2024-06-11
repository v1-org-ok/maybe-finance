#/usr/bin/env bash

export DB_HOST=localhost
export DB_PORT=5432
export POSTGRES_USER=postgres
export POSTGRES_PASSWORD=postgres
export SELF_HOSTING_ENABLED=true
export RAILS_FORCE_SSL=false
export RAILS_ASSUME_SSL=false
export GOOD_JOB_EXECUTION_MODE=async
export SYNTH_API_KEY=your_synth_api_key
export SMTP_TLS_ENABLED=true
export EMAIL_SENDER=your_email_sender
export APP_DOMAIN=your_app_domain
export SENTRY_DSN=your_sentry_dsn
export REQUIRE_INVITE_CODE=false
export HOSTING_PLATFORM=localhost
export SECRET_KEY_BASE=your_secret_key_base
export UPGRADES_ENABLED=false
export UPGRADES_MODE=manual
export UPGRADES_TARGET=release
export GITHUB_REPO_OWNER=maybe-finance
export GITHUB_REPO_NAME=maybe
export GITHUB_REPO_BRANCH=main
export COVERAGE=true

bin/rails test