(define (domain grid_world ) 
(:requirements :strips :typing) 
(:types car
agent - car
gridcell
) 
(:predicates (at ?pt1 - gridcell ?car - car) 
(up_next ?pt1 - gridcell ?pt2 - gridcell) 
(down_next ?pt1 - gridcell ?pt2 - gridcell) 
(forward_next ?pt1 - gridcell ?pt2 - gridcell) 
(blocked ?pt1 - gridcell) 
) 
(:action UP
:parameters ( ?agent - agent ?pt1 - gridcell ?pt2 - gridcell) 
:precondition (and (at ?pt1 ?agent) (up_next ?pt1 ?pt2) (not (blocked ?pt2)))
:effect (and (at ?pt2 ?agent) (up_next ?pt1 ?pt2) (blocked ?pt2) (not (blocked ?pt1)))
) 
(:action DOWN
:parameters ( ?agent - agent ?pt1 - gridcell ?pt2 - gridcell) 
:precondition (and (at ?pt1 ?agent) (down_next ?pt1 ?pt2) (not (blocked ?pt2)))
:effect (and (at ?pt2 ?agent) (down_next ?pt1 ?pt2) (blocked ?pt2) (not (blocked ?pt1)))
) 
(:action FORWARD
:parameters ( ?agent - agent ?pt1 - gridcell ?pt2 - gridcell) 
:precondition (and (at ?pt1 ?agent) (forward_next ?pt1 ?pt2) (not (blocked ?pt2)))
:effect (and (at ?pt2 ?agent) (forward_next ?pt1 ?pt2) (blocked ?pt2) (not (blocked ?pt1)))
) 
) 
