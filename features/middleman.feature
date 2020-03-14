Feature: Spencer middleman API
  This API has the responsibility to expose Storage or Git content using a set of Rest
  resources which models test execution entity.
  Also, this API allows to store new feature files to be automated in later stages.
  The new features can be pushed to Github (or any platform of that kind).
  It should expose an interface to make possible connect different implementations: A bot, a web portal, etc.