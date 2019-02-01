CXFX = ~/go/src/github.com/skycoin/cx/lib/cxfx/src

pumpcx:
	time cx\
		${CXFX}/arg/argv.cx\
		${CXFX}/mat/math.cx\
		${CXFX}/app/application.cx\
		${CXFX}/app/event.cx\
		${CXFX}/fps/profiler.cx\
		${CXFX}/fps/framerate.cx\
		${CXFX}/gfx/batch.cx\
		${CXFX}/gfx/graphics.cx\
		${CXFX}/gfx/state.cx\
		${CXFX}/gfx/effect.cx\
		${CXFX}/gfx/program.cx\
		${CXFX}/gfx/mesh.cx\
		${CXFX}/gfx/texture.cx\
		${CXFX}/gfx/text.cx\
		${CXFX}/gfx/target.cx\
		${CXFX}/gfx/scissor.cx\
		${CXFX}/gui/callback.cx\
		${CXFX}/gui/layer.cx\
		${CXFX}/gui/skin.cx\
		${CXFX}/gui/scope.cx\
		${CXFX}/gui/font.cx\
		${CXFX}/gui/animation.cx\
		${CXFX}/gui/control.cx\
		${CXFX}/gui/label.cx\
		${CXFX}/gui/picture.cx\
		${CXFX}/gui/screen.cx\
		${CXFX}/gui/interface.cx\
		${CXFX}/gui/focus.cx\
		${CXFX}/gui/splitter.cx\
		${CXFX}/gui/window.cx\
		${CXFX}/gui/keyboard.cx\
		${CXFX}/gui/scroller.cx\
		${CXFX}/gui/list.cx\
		${CXFX}/gui/graph.cx\
		${CXFX}/gui/lifter.cx\
		${CXFX}/gui/binder.cx\
		${CXFX}/gui/combo.cx\
		${CXFX}/snd/sounds.cx\
		${CXFX}/snd/audio.cx\
		${CXFX}/snd/voice.cx\
		${CXFX}/gam/camera.cx\
		src/main.cx ++data=resources ++fps=0

