Feature: Spencer Listener
  The Listener is in charge of listen test scenario execution and pass a Model of that execution to the
  Storage.
  The listener can be a custom formatter which takes the execution output and pass it to the storage.
  An easier implementation is to create a listener which can be able to check the existence of a json file
  in certain folder, as a result of json pretty formater

  Refer to the following documentation
  https://behave.readthedocs.io/en/latest/formatters.html
  https://github.com/behave/behave/issues/120
  https://github.com/behave/behave/blob/master/features/formatter.user_defined.feature