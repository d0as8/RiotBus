<popup>
  <p>I am a popup { opts.title }</p>
  <p>{ status }</p>

  this.mixin(RiotBusMixin)

  this.status = ''
  
  this.on('click', function(e){
    this.status = e
    this.update()
  })
</popup>