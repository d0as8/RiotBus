var RiotBusMixin = {
    init: function() {
        this.bus.tags.push(this)
    },
    bus: {
        tags: [],
        trigger: function(event, params) {
            var i, length = this.tags.length;
            for (i = 0; i < length; i++) {
                this.tags[i].trigger(event, params);
            }
        }
    }
};