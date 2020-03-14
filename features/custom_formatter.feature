Feature: Spencer custom formatter for Behave
  This custom formatter acts as a listener, it is in charge of listen test scenario execution and pass a
  Model of that execution to the Storage.
  One listener implementation can be a custom formatter which takes the execution output and pass it to the storage.
  An easier implementation is to create a listener which can be able to check the existence of a json file
  in certain folder, as a result of json pretty formater (less preferable).
  Other instances of this listener will be required to work with other versions of Cucumber.

  Refer to the following documentation
  https://behave.readthedocs.io/en/latest/formatters.html
  https://github.com/behave/behave/issues/120
  https://github.com/behave/behave/blob/master/features/formatter.user_defined.feature