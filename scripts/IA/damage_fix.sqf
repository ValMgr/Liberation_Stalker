{ 
if ( side _x == WEST ) then { 
 _x removeAllEventHandlers "HandleDamage"; 
 _x addEventHandler ["HandleDamage",{ 
  _damage = (_this select 2)*1.2; // <-- the *2 multiples the damage by 1.2
  _damage 
 }]; 
}; 
}forEach allUnits;