RiotBus
============

Simple event bus for riot.js tags

Usage
============

Requires Riot 2.2+

1) Include riotbus.js or riotbus.min.js to your project

2) Add line code to all your tags

```
	this.mixin(RiotBusMixin)
```

OR do it via sharing mixin:

```
	riot.mixin('RiotBusMixin',RiotBusMixin)
```

```
	this.mixin('RiotBusMixin')
```

API
============

To call event for all tags just add

```
	this.bus.trigger('event',{some: "params"})
```

Demo
============

[Demo](http://plnkr.co/edit/xkIKrP9Y4j6TmzeLJSVQ?p=preview)


Warnings
============

Do not trigger bus event in any event handler

