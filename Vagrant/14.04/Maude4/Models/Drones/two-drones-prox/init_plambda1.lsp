
;;;Editing is Futile: autogenerated by 'controller.lsp'
(import 'sys')
(invoke sys.stderr 'write' 'initializing plambda1\n')
(load '../../../Lib/drone.lsp')
(define b0 (apply mkdrone 'b0' (* (int 2) (int 1)) (boolean false) (boolean false) 'log0.txt' ))
(define b1 (apply mkdrone 'b1' (+ (* (int 2) (int 1)) (int 1)) (boolean false) (boolean false) 'log1.txt' ))
(apply setStartTime)
(import 'plambda.actors.actorlib')
(apply plambda.actors.actorlib.send 'plambda' 'plambda1' 'initedOK plambda1')