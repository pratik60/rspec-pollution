Works as expected
```
rspec spec/batting_spec.rb
.

Finished in 0.00285 seconds (files took 0.12198 seconds to load)
1 example, 0 failures
```

Global namepsace polluted
```
rspec spec/bowling_spec.rb spec/batting_spec.rb
.F

Failures:

  1) Batting  does weird thing
     Failure/Error: expect { self.class.const_get(:METRICS_NAMESPACE) }.to raise_error(NameError)
       expected NameError but nothing was raised
     # ./spec/batting_spec.rb:6:in `block (3 levels) in <top (required)>'

Finished in 0.01445 seconds (files took 0.12715 seconds to load)
2 examples, 1 failure

Failed examples:

rspec ./spec/batting_spec.rb:5 # Batting  does weird thing
```