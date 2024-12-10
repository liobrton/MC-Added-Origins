## Breezeborn Origin:

-   [x] + (Light as a Feather) Can jump higher, and also doesn't take fall damage
-   [x] + (Passing Gas) Can use wind charges without having any
-   [ ] + (Gift of the Chambers) Wind charge knockback and radius is larger than that of a normal crafted wind charge
-   [ ] + (Tornado Barrier) Can create a burst of wind to repel projectiles

-   [x] \- (Need for mobility) Can only wear light armour
-   [x] \- (A Stiff Breeze) Has 1 less heart of life
-   [x] \- (Flammable) You take extra fire damage

### Tornado Barrier

using * in namespace and path makes it refer to the current namespace / path. (ie in tornado_barrier.json, `*:*_resource` refers to `breezeborn:wind_shield_resource` - `breezeborn` is the current namespace, `wind_shield` is the super power that this reference is in, and `_resource` is the suffix to retrieve the subpower you want)

`countdown` essentially constantly adds 1 to `countdown_variable` every tick, but the number doesn't go higher than 61 because the max on `countdown` is 61.

