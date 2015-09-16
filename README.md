RiotBus
============

Simple event bus for riot.js tags

Usage
============

Requires Riot 2.2+

1) Include riot-bus.js or riot-bus.min.js to your project

2) Add line code to all your tags

```
	this.mixin(new RiotBusMixinClass())
```

OR do it via sharing mixin:

```
	riot.mixin('RiotBusMixin',new RiotBusMixinClass())
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

As is

Do not trigger bus event in any event handler

