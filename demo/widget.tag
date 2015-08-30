<widget>
  <button onclick={ click }>I am a widget { title }</button>
  
  this.mixin(RiotBusMixin)

  click(e) {
    this.title = Math.random()
    
    this.bus.trigger('click',this.title)
  }
</widget>