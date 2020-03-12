Feature: Spencer Storage
  This feature offer a mechanism to persist any test execution in order to expose it
  though several ways such as Rest API, Web, command line, etc.
  Storage is an interface, which means we can use several implementations both local
  as cloud based ones.
  The Storage receives a model instance, made by Spencer Listener.