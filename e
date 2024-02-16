<!DOCTYPE html><html lang="en-us"><head><meta charset="utf-8"><meta http-equiv="Content-Type" content="text/html; charset=utf-8"><title>Fancade</title><meta name="description" content="Unlock a world of games! Or make your own?"><meta property="og:type" content="article"><meta property="og:image" content="https://www.fancade.com/images/fancade.jpg"><meta property="og:url" content="https://play.fancade.com//"><meta property="og:title" content="Unlock a world of games! Or make your own?"><meta property="og:description" content="Fancade is a huge collection of simple games. Play them instantly, or make your own game using drag-n-drop building blocks!"><meta property="fb:app_id" content="349793526803234"><meta name="twitter:card" content="summary"><link rel="shortcut icon" sizes="256x256" href="https://www.fancade.com/images/fancade.jpg"><link rel="apple-touch-icon" sizes="256x256" href="https://www.fancade.com/images/fancade.jpg"><link rel="icon" type="image/png" sizes="256x256" href="https://www.fancade.com/images/fancade.jpg"><meta name="fancade:guid" content="fancade"><meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no"><link rel="stylesheet" href="/webapp/fancade.css"><link rel="icon" href="/webapp/favicon.ico"><link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin><link href="https://fonts.googleapis.com/css2?family=Baloo+2:wght@800&display=swap" rel="stylesheet"><script src="//game-cdn.poki.com/scripts/v2/poki-sdk.js"></script>
  theme: jekyll-theme-minimal
  <!-- This is a test -->
  <!-- Quantcast Choice. Consent Manager Tag v2.0 (for TCF 2.0) -->
  <script type="text/javascript" async=true>
    (function() {
      var host = window.location.hostname;
      var element = document.createElement('script');
      var firstScript = document.getElementsByTagName('script')[0];
      var url = 'https://cmp.quantcast.com'
        .concat('/choice/', 'gzcxYE0cpD4Ds', '/', host, '/choice.js?tag_version=V2');
      var uspTries = 0;
      var uspTriesLimit = 3;
      element.async = true;
      element.type = 'text/javascript';
      element.src = url;
  
      firstScript.parentNode.insertBefore(element, firstScript);
  
      function makeStub() {
        var TCF_LOCATOR_NAME = '__tcfapiLocator';
        var queue = [];
        var win = window;
        var cmpFrame;
  
        function addFrame() {
          var doc = win.document;
          var otherCMP = !!(win.frames[TCF_LOCATOR_NAME]);
  
          if (!otherCMP) {
            if (doc.body) {
              var iframe = doc.createElement('iframe');
  
              iframe.style.cssText = 'display:none';
              iframe.name = TCF_LOCATOR_NAME;
              doc.body.appendChild(iframe);
            } else {
              setTimeout(addFrame, 5);
            }
          }
          return !otherCMP;
        }
  
        function tcfAPIHandler() {
          var gdprApplies;
          var args = arguments;
  
          if (!args.length) {
            return queue;
          } else if (args[0] === 'setGdprApplies') {
            if (
              args.length > 3 &&
              args[2] === 2 &&
              typeof args[3] === 'boolean'
            ) {
              gdprApplies = args[3];
              if (typeof args[2] === 'function') {
                args[2]('set', true);
              }
            }
          } else if (args[0] === 'ping') {
            var retr = {
              gdprApplies: gdprApplies,
              cmpLoaded: false,
              cmpStatus: 'stub'
            };
  
            if (typeof args[2] === 'function') {
              args[2](retr);
            }
          } else {
            if (args[0] === 'init' && typeof args[3] === 'object') {
              args[3] = Object.assign(args[3], { tag_version: 'V2' });
            }
            queue.push(args);
          }
        }
  
        function postMessageEventHandler(event) {
          var msgIsString = typeof event.data === 'string';
          var json = {};
  
          try {
            if (msgIsString) {
              json = JSON.parse(event.data);
            } else {
              json = event.data;
            }
          } catch (ignore) { }
  
          var payload = json.__tcfapiCall;
  
          if (payload) {
            window.__tcfapi(
              payload.command,
              payload.version,
              function(retValue, success) {
                var returnMsg = {
                  __tcfapiReturn: {
                    returnValue: retValue,
                    success: success,
                    callId: payload.callId
                  }
                };
                if (msgIsString) {
                  returnMsg = JSON.stringify(returnMsg);
                }
                if (event && event.source && event.source.postMessage) {
                  event.source.postMessage(returnMsg, '*');
                }
              },
              payload.parameter
            );
          }
        }
  
        while (win) {
          try {
            if (win.frames[TCF_LOCATOR_NAME]) {
              cmpFrame = win;
              break;
            }
          } catch (ignore) { }
  
          if (win === window.top) {
            break;
          }
          win = win.parent;
        }
        if (!cmpFrame) {
          addFrame();
          win.__tcfapi = tcfAPIHandler;
          win.addEventListener('message', postMessageEventHandler, false);
        }
      };
  
      makeStub();
  
      var uspStubFunction = function() {
        var arg = arguments;
        if (typeof window.__uspapi !== uspStubFunction) {
          setTimeout(function() {
            if (typeof window.__uspapi !== 'undefined') {
              window.__uspapi.apply(window.__uspapi, arg);
            }
          }, 500);
        }
      };
  
      var checkIfUspIsReady = function() {
        uspTries++;
        if (window.__uspapi === uspStubFunction && uspTries < uspTriesLimit) {
          console.warn('USP is not accessible');
        } else {
          clearInterval(uspInterval);
        }
      };
  
      if (typeof window.__uspapi === 'undefined') {
        window.__uspapi = uspStubFunction;
        var uspInterval = setInterval(checkIfUspIsReady, 6000);
      }
    })();
  </script>
  <!-- End Quantcast Choice. Consent Manager Tag v2.0 (for TCF 2.0) -->
  </head><body id="body"><div id="modal_parent"><div id="modal_content"><span id="modal_close_button">&times;</span><div id="store_link_modal_content" class="modal_inner"></div><div id="share_file_modal_content" class="modal_inner"></div></div></div><div id="canvas_border" class="emscripten_border"><div id="play_content" class="middle center"><div class="edge"><div class="box"><div class="black"><img src="https://www.fancade.com/images/fancade.jpg" class="cover"><p class="title">Fancade</p><p class="author">Martin Magni</p></div></div></div><div id="progress_or_play"><progress id="progress" class="loading" value="0" max="100"></progress></div><p class="description">Unlock a world of games! Or make your own?</p></div><canvas class="emscripten" id="canvas" tabindex="-1"></canvas><div id="gradient"></div><div id="webview_content"></div></div><div id="bottom_content"><div class="center"><br><p id="bottom_text">Play thousands more games in the Fancade app!</p><a href="https://apps.apple.com/us/app/fancade/id1280404080" target="_blank"><img src="https://www.martinmagni.com/appstore.png" alt="App Store" class="appstore075"></a>&nbsp; <a href="https://play.google.com/store/apps/details?id=com.martinmagni.fancade" target="_blank"><img src="https://www.martinmagni.com/playstore.png" alt="Play Store" class="playstore075"></a>&nbsp; <a href="fancade://fancade" target="_blank" class="button">Open in app</a></div></div><script src="https://www.gstatic.com/firebasejs/9.6.7/firebase-app-compat.js"></script><script src="https://www.gstatic.com/firebasejs/9.6.7/firebase-analytics-compat.js"></script><script src="https://www.gstatic.com/firebasejs/9.6.7/firebase-auth-compat.js"></script><script src="https://www.gstatic.com/firebasejs/9.6.7/firebase-storage-compat.js"></script><script src="https://www.gstatic.com/firebasejs/9.6.7/firebase-remote-config-compat.js"></script><script type="text/javascript" src="/webapp/source_min.js"></script><script type="text/javascript" src="/webapp/index.js"></script></body></html>
