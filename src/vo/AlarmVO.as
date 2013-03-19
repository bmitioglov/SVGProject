package vo
{
	import flash.events.Event;
	import flash.events.EventDispatcher;
	import flash.utils.Dictionary;
	
	[Event(name="showAlarm", type="flash.events.Event")]
		
	
	[Bindable]
	public class AlarmVO extends EventDispatcher
	{
		public function AlarmVO()
		{
		}
		
		public function dispathAlarm():void{
			dispatchEvent(new Event("showAlarm"));
		}
	}
}
