	
/*
	properties of the patcher
*/

outlets = 1;
setoutletassist(0,"patcher filepath and more");



function bang()
{
	outlet(0, "isplugin", max.isplugin);
	outlet(0, "isruntime",max.isruntime);
	outlet(0, "name",patcher.name);
	outlet(0, "filepath",patcher.filepath)
	outlet(0, "apppath",max.apppath + "/")
}

