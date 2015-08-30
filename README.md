RiotBus
============

Simple event bus for riot.js tags

Usage
============

Requires Riot 2.2+

1) Include riotbus.js to your project
2) Add line code to all your tags

```
	this.mixin(RiotBusMixin)
```

API
============

To call event for all tags just add

```
	this.bus.trigger('event',{some: "params"})
```
