var Marker = (function(){
  function Marker(){
    this.initialize.apply(this, arguments);
  }

  Marker.prototype.initialize = function(){
    this.$this = $(arguments[0]);
    this.$this.prepend('<span class="ef_curtain"></span>');
    this.curtain = $('.ef_curtain', this.$this);
    this.text = $('.ef_text', this.$this);
    this.tl = new TimelineMax();
  }

  Marker.prototype.draw = function(){
    this.tl.set(this.text, {autoAlpha: 0})
      .set(this.curtain, {transformOrigin: '0% 50%', autoAlpha: 0.5 })
      .to(this.curtain, 0.6, {scaleX: 1, autoAlpha: 1, ease: Back.easeOut.config(1)})
      .set(this.curtain, {transformOrigin: '100% 50%'})
      .set(this.text, {autoAlpha: 1})
      .to(this.curtain, 0.8, {scaleX: 0, ease:Quint.easeOut});
  }

  Marker.prototype.fadeRtoL = function(){
    var anim = window.TweenMax.staggerFromTo;
    anim(this.$this, 0.75, { autoAlpha: 0, x: 10 }, { autoAlpha: 1, x: 0, ease: Back.easeOut }, 0.2);
  }
  return Marker
})();

var H1WithAnim = (function(){
  function H1WithAnim(){
    this.initialize.apply(this, arguments);
  }

  H1WithAnim.prototype.initialize = function(){
    this.id = arguments[0];
    this.marker1 = new Marker(this.id + ' .h1_line1');
    this.marker2 = new Marker(this.id + ' .h1_line2');
  }

  H1WithAnim.prototype.monitor = function(){
    var watcher = scrollMonitor.create($(this.id), { bottom: 300 });
    var self = this;
    watcher.enterViewport(function() {
      watcher.destroy();
      self.drawMarker();
    });
  }

  H1WithAnim.prototype.drawMarker = function(){
    var marker1 = this.marker1;
    var marker2 = this.marker2;
    marker1.draw();
    marker1.fadeRtoL();
    setTimeout(function() {
      marker2.draw();
      marker2.fadeRtoL();
    }, 300);
  }
  return H1WithAnim;
})();

var FvImage = (function() {
  function FvImage(){
    this.initialize.apply(this, arguments);
  }

  FvImage.prototype.initialize = function(){
    this.$fvImage = $('.fv_image');
    this.$cover = $('.fv_image_cover');
    this.$h1_1 = new H1WithAnim('#h1_1');
  }

  FvImage.prototype.monitor = function(){
    var self = this;
    window.TweenMax.set(self.$fvImage, { x: -100, autoAlpha: 0 });
    var watcher = scrollMonitor.create(self.$fvImage);
    var tl = new TimelineMax();
    watcher.enterViewport(function() {
      watcher.destroy();
      tl.to(self.$cover, 0.3, {
        scaleX: 1,
        autoAlpha: 1,
        ease: Back.easeOut.config(1)
      }).set(self.$cover, {
        transformOrigin: '100% 50%'
      }).to(self.$cover, 0.8, {
        scaleX: 0,
        ease:Quint.easeOut
      });
      window.TweenMax.to(self.$fvImage, 1.0, {
        x: 0,
        autoAlpha: 1,
        onComplete: function(){
          self.$h1_1.drawMarker();
        }
      });
    });
  }

  return FvImage;
})();

var PointImage = (function(){
  function PointImage(){
    this.initialize.apply(this, arguments);
  }

  PointImage.prototype.initialize = function(){
    this.$wrapper = $(arguments[0]);
    this.$image = this.$wrapper.find('.point_image');
    this.$cover = this.$wrapper.find('.point_image_cover');
  }

  PointImage.prototype.monitor = function(){
    var self = this;
    window.TweenMax.set(self.$image, { x: -50, autoAlpha: 0 });
    var watcher = scrollMonitor.create(self.$wrapper, { top: -400 });
    var tl = new TimelineMax();
    watcher.enterViewport(function() {
      watcher.destroy();
      tl.to(self.$cover, 0.3, {
        scaleX: 1,
        autoAlpha: 1,
        ease: Back.easeOut.config(1)
      }).set(self.$cover, {
        transformOrigin: '100% 50%'
      }).to(self.$cover, 0.8, {
        scaleX: 0,
        ease:Quint.easeOut
      });
      window.TweenMax.to(self.$image, 1.0, {
        x: 0,
        autoAlpha: 1
      });
    });
  }
  return PointImage;
})();

var Model = (function(){
  function Model(){
    this.initialize.apply(this, arguments);
  }

  Model.prototype.initialize = function(){
    this.$wrapper = $(arguments[0]);
    this.coefficient = ((arguments[1] % 2) === 1) ? -1 : 1;
    this.$image = this.$wrapper.find('.model_image');
    this.$cover = this.$wrapper.find('.model_image_cover');
    this.$profile = this.$wrapper.find('.profile_inner');
  }

  Model.prototype.monitor = function(){
    var self = this;
    window.TweenMax.set(self.$image, { x: -50, autoAlpha: 0 });
    window.TweenMax.set(self.$profile, { autoAlpha: 0 } );
    var watcher = scrollMonitor.create(self.$wrapper, { top: -200 });
    var tl = new TimelineMax();
    watcher.enterViewport(function() {
      watcher.destroy();
      tl.to(self.$cover, 0.3, {
        scaleX: 1,
        autoAlpha: 1,
        ease: Back.easeOut.config(1)
      }).set(self.$cover, {
        transformOrigin: '100% 50%'
      }).to(self.$cover, 0.8, {
        scaleX: 0,
        ease:Quint.easeOut
      });
      window.TweenMax.to(self.$image, 1.0, {
        x: 0,
        autoAlpha: 1,
        onComplete: function(){
          self.fadeProfile();
        }
      });
    });
  }

  Model.prototype.fadeProfile = function() {
    var anim = window.TweenMax.staggerFromTo;
    anim(this.$profile, 0.50, {
      autoAlpha: 0,
      x: 10 * this.coefficient
    }, {
      autoAlpha: 1,
      x: 0,
      ease: Back.easeOut
    },
    0.2);
  }

  return Model;
})();

$(function() {
  var fvImage = new FvImage();
  fvImage.monitor();

  var $pointImages = $('.point_image_wrapper');
  $pointImages.each(function(i, elm) {
    var pointImage = new PointImage(elm);
    pointImage.monitor();
  });

  var $models = $('.model');
  $models.each(function(i, elm) {
    var model = new Model(elm, i);
    model.monitor();
  });
});
