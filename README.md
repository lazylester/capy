# README

no need to create/migrate the database... there are no models in this simple app, just one view

to demonstrate Capybara issue, run `rspec spec`

notice that the test fails

run the app with `rails server` and point your browser to localhost:3000.

The 'home' page includes the element:
`<turbo-cable-stream-source channel="Turbo::StreamsChannel" signed-stream-name="Im1lc3NhZ2VzIg==--0bcf27d938b7e97fc4f64b171124c07cb58545e5ccb8112c5e073611701e9708" connected=""></turbo-cable-stream-source>`

but Capybara does not find it.

The intent here is to poll the `connected` attribute of the turbo-cable-stream-source element in order to confirm that the actioncable link is connected, so that server actions can be initiated that will be expected to cause elements to appear on the page.
