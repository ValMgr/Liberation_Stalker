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
_anomalyAmountCount = paramsArray select 8;	//Alter this to change the total amount of anomalies.

while {_anomalyAmountBase < _anomalyAmountCount } do {
	_anomalyAmountBase = _anomalyAmountBase + 1;

	_spawnLocations = [
		"map01"
	];

	_spawnMarker = _spawnLocations select (floor random (count _spawnLocations));	
	_spawnPosition = _spawnMarker call BIS_fnc_randomPosTrigger; 

	_rdmAnomaly = floor random 6;
	switch (_rdmAnomaly) do {
		case 1: { [_spawnPosition] call anomaly_fnc_createBurner; };
		case 2: { [_spawnPosition] call anomaly_fnc_createElectra; };
		case 3: { [_spawnPosition] call anomaly_fnc_createFruitPunch; };
		case 4: { [_spawnPosition] call anomaly_fnc_createMeatgrinder; };
		case 5: { [_spawnPosition] call anomaly_fnc_createSpringboard; };
		case 6: { [_spawnPosition, (floor random 25) + 25, false] call anomaly_fnc_createFog ; };
		default { [_spawnPosition] call anomaly_fnc_createBurner; };
	};
};

hint ("Anomalies Placed! Watch your step! " + str _anomalyAmountCount + " anomalies have been placed!!");

systemChat ("Anomalies Placed! Watch your step! " + str _anomalyAmountCount + " anomalies have been placed!!"); 