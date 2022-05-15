/*******************************************/
/*	CREATED BY The Irish Ace ON 20/05/2020 */
/*										   */
/*										   */
/*										   */
/*										   */
/*										   */
/*										   */
/***************************************** */

if !(isServer) exitWith {};
_anomalyAmountBase = 0;		//Base Value IGNORE
_anomalyAmountCount = 3000;	//Alter this to change the total amount of anomalies.

//	Mission parameter version of the total amount of anomalies.
if ((paramsArray select 8) == 0) then {
	_anomalyAmountCount = 1000;
} else {
	if ((paramsArray select 8) == 1) then {
		_anomalyAmountCount = 2000;
	} else {
		if ((paramsArray select 8) == 2) then {
			_anomalyAmountCount = 3000;
		} else {
			if ((paramsArray select 8) == 3) then {
				_anomalyAmountCount = 4000;
			} else {
				_anomalyAmountCount = 5000;
			};
		};
	};
};

while {_anomalyAmountBase < _anomalyAmountCount } do {
	
	_anomalyAmountBase = _anomalyAmountBase + 1;

	//Array of all anomaly types to be chosen at random.
	_anomalyChoices = [
		"anoamly_moduleBurner",
		"anoamly_moduleElectra",
		"anoamly_moduleCreateFog",
		"anoamly_moduleFruitPunch",
		"anoamly_moduleMeatgrinder",
		"anoamly_moduleSpringboard"
		//"anoamly_moduleTeleport"
	];
	_chosenAnomaly = _anomalyChoices select (floor random (count _anomalyChoices)); // Local variable to hold the string value from the _anomalyChoices array. This selects an anomaly at random.
	
	//Array of map markers where anomalys can spawn.
	_spawnLocations = [
		"map01"
	];

	_spawnMarker = _spawnLocations select (floor random (count _spawnLocations));	//The random map marker chosen from the _spawnLocations Array.
	_spawnPosition = _spawnMarker call BIS_fnc_randomPosTrigger; //The random position chosen inside the _spawnMarkers area. Using a vanilla BI function for this.
	_spawnedAnomaly = _chosenAnomaly createVehicleLocal _spawnPosition;	//Create the chosen anomaly at the position picked from above.
};

hint ("Anomalies Placed! Watch your step! " + str _anomalyAmountCount + " anomalies have been placed!!");

systemChat ("Anomalies Placed! Watch your step! " + str _anomalyAmountCount + " anomalies have been placed!!");