% Takes formless void as input and returns habitable universe. 
% Eloheinu, 1/1/01

% Dependencies: GodTools
import godTools; 

% initialize void
universe = []; 

% initialize y dimension
size(universe, 1) = 2

% rename dimensions
heavens = universe[1]
earth = universe[2]

% initialize x dimensions
heavens[:] = godTools.infinity
earth[:] = lim(godTools.infinity)

% initialize depth dimension
size(earth, 1) = lim(godTools.infinity)

% fill earth with deep water 
earth[:,:] = godTools.water 

% add darkness row above water
earth[1,:] = godTools.darkness

% initialize spirit
[godSpirit, hovering] = godTools.manifest(manifestation, mode)

% instantiate hovering in darkness over water
earth[1,:] = {godSpirit, hovering}
