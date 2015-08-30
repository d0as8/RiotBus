var RiotBusMixin = {
    init: function() {
        this.bus.tags.push(this);
    },

    bus: {
        tags: [],

        trigger: function(event, params) {
            this.tags.forEach(function(tag) {
                tag.trigger(event, params);
            })
        }
    }
}