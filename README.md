# Spencer.py
This is a test automation model which condenses several best practises, patterns and advices 
on how to automate complex business workflows and cross-platforms applications.

Beyond a programming language, a tool or a product, this model is intended to offer a
proposal to overcome the most common pitfalls or restrictions at the time to deal with the 
complexity and uncertainty of implementing a test automation framework.

Almost none of the parts which compose this model are mandatory. You can implement some or all 
of them according to your needs or your background. There's only a few main concepts which are
important enough to take into account in a base implementation. The rest is up to you! 

Of course, in order to set the things up and running we'll need a concrete toolset. But, again, 
that's not so important. Which is important here is to understand the principles which motivate
the practices and the concrete implementation of those. 

At the end of the day, the tools are just the medium to put into practice a concept. 
There's not "the best" tool (as there's not a silver bullet) but there's a context, a need, 
and therefore a tool which is more convenient according to that, in comparison with others.

This model tries to be an expression of all those concepts.

## Example

```
@template('injected_with_API')
previously = Preconditions.user('should have be').active()

previously.got('A user with').credentials().with_value('user@gmail.com').with_value('us3r_paa5')


@template('web')
test = Scenario('User logs into the App properly')

test \
    .that('the user enter his credentials').with_value('user@gmail.com').with_value('us3r_paa5') \
    .and('logs into the app') \
    .expecting('a message saying welcome to the app')
```