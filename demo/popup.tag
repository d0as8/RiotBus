<popup>
  <p>I am a popup { opts.title }. My status is { status }</p>

  this.mixin('RiotBusMixin')

  this.status = 'empty'
  
  this.on('click', function(e){
    this.status = e
    this.update()
  })
</popup>