/// @function				RemoveKey(key_id);
/// @description			Removes a virtual key on platforms that have them
/// @param	{real}	key		The virtual key ID to remove
function RemoveVKey(argument0) {

	var platform = os_type;

	if (platform == os_macosx || platform == os_windows || platform == os_linux)
	{
	exit;
	}
	else
	{
	virtual_key_delete(argument0);
	}





}
