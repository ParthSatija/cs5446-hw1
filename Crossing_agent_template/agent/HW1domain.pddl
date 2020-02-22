(define (domain grid_world ) 
(:requirements :strips :typing) 
(:types car
agent - car
gridcell
time
) 
(:predicates (at ?pt1 - gridcell ?car - car ?t - time) 
(up_next ?pt1 - gridcell ?pt2 - gridcell) 
(down_next ?pt1 - gridcell ?pt2 - gridcell) 
(forward_next ?pt1 - gridcell ?pt2 - gridcell) 
(next_time ?t1 - time ?t2 - time) 
(blocked ?pt1 - gridcell ?t - time) 
) 
(:action UP
:parameters ( ?agent - agent ?pt1 - gridcell ?pt2 - gridcell ?t1 - time ?t2 - time) 
:precondition (and (next_time ?t1 ?t2) (at ?pt1 ?agent ?t1) (up_next ?pt1 ?pt2) (not (blocked ?pt2 ?t2)))
:effect (and (at ?pt2 ?agent ?t2) (blocked ?pt2 ?t2) (not (blocked ?pt1 ?t2)))
) 
(:action DOWN
:parameters ( ?agent - agent ?pt1 - gridcell ?pt2 - gridcell ?t1 - time ?t2 - time) 
:precondition (and (next_time ?t1 ?t2) (at ?pt1 ?agent ?t1) (down_next ?pt1 ?pt2) (not (blocked ?pt2 ?t2)))
:effect (and (at ?pt2 ?agent ?t2) (blocked ?pt2 ?t2) (not (blocked ?pt1 ?t2)))
) 
(:action FORWARD1
:parameters ( ?agent - agent ?pt1 - gridcell ?pt2 - gridcell ?t1 - time ?t2 - time) 
:precondition (and (next_time ?t1 ?t2) (at ?pt1 ?agent ?t1) (forward_next ?pt1 ?pt2) (not (blocked ?pt2 ?t2)))
:effect (and (at ?pt2 ?agent ?t2) (blocked ?pt2 ?t2) (not (blocked ?pt1 ?t2)))
) 
(:action FORWARD2
:parameters ( ?agent - agent ?pt1 - gridcell ?pt2 - gridcell ?pt3 - gridcell ?t1 - time ?t2 - time) 
:precondition (and (next_time ?t1 ?t2) (at ?pt1 ?agent ?t1) (forward_next ?pt1 ?pt2) (forward_next ?pt2 ?pt3) (not (blocked ?pt3 ?t2)))
:effect (and (at ?pt3 ?agent ?t2) (blocked ?pt3 ?t2) (not (blocked ?pt1 ?t2)))
) 
(:action FORWARD3
:parameters ( ?agent - agent ?pt1 - gridcell ?pt2 - gridcell ?pt3 - gridcell ?pt4 - gridcell ?t1 - time ?t2 - time) 
:precondition (and (next_time ?t1 ?t2) (at ?pt1 ?agent ?t1) (forward_next ?pt1 ?pt2) (forward_next ?pt2 ?pt3) (forward_next ?pt3 ?pt4) (not (blocked ?pt4 ?t2)))
:effect (and (at ?pt4 ?agent ?t2) (blocked ?pt4 ?t2) (not (blocked ?pt1 ?t2)))
) 
) 
