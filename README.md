###### Help make the world a better place, use [EditorConfig](http://editorconfig.org/)

### This is a Middleman starter template.
Requirements
- [Ruby](https://www.ruby-lang.org/en/)
- [Bundler](http://bundler.io/)
- [Middleman](http://middlemanapp.com/)
- [Compass](http://compass-style.org/)
- [Bower](http://bower.io/)

##### Setup Project
```
git clone https://github.com/fellswoop/middleman-project-template.git
```
```
mv middleman-project-template/ <your-project-name>/
```
```
cd <your-project-name>
```
```
bower install
```
```
bundle install
```

##### Development
```
rake preview
```
view <a href="http://0.0.0.0:4567" target="_blank">Site</a>

##### Production
```
rake build
```

### Features documentation + roadmap

[Features preview](http://0.0.0.0:4567/fredboyle)

#### Autocomplete

*Uses/requires:* [https://github.com/devbridge/jQuery-Autocomplete]()

##### Instructions
1. Create a text input field with a class of `autocomplete`
2. Make sure `javascripts/vendor/jquery.autocomplete.min.js` and `javascripts/site/_autocomplete.js.coffee` are included and compiled/compressed

##### To do
- Follow-up with designer + client to more clearly define desired interaction pattern (minimum characters to trigger, enhanced data results, etc)
- Follow-up with designer + client to verify interaction, should it be multi-select/tagging, addition options, no results value, etc.
- Connect autocomplete to API endpoint for dynamic data (remove static data set link)
- Add cliend & server side validation rules once defined (single value, required, allow new values, etc)
- Tweak styles to be more robust for IE9 (placeholder)

#### Sortable grid

*Uses/requires:* [https://github.com/voidberg/html5sortable]()

##### Instructions
1. Create a container element (section, div, ul, etc) with class `sortable-group`
2. Within `sortable-group` container create your desired elements that will be sortable
3. Make sure `javascripts/vendor/html.sortable.min.js` and `javascripts/site/_sortable.js.coffee` are included and compiled/compressed
4. Plugin will automatically make all child elements of `sortable-group` sortable

##### To do
- Follow-up with designer + client to define the following:
	- define item content or source of items (external, internal, content outline)
		- currently using randomly generated list of 24 simple items
	- initial item order
	- whether new order should be saved/sent to server after each interaction or only at submit
	- should elements remain sortable after being moved once?
	- should easy sorting buttons/links be added to instantly sort in alpha, numeric, or other value based ordering (ascending/descending)
	- do certain elements carry more weight for sorting than others?
- Add server API endpoint for saving new order after each interaction (if applicable)
- Add features based on clarifications in above follow-up questions
- Tweak styles to be more robust for IE9+ (ghost/current drag)

