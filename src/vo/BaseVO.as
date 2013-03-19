package ru.krus.vo
{
	import flash.events.EventDispatcher;
	
	import mx.collections.ArrayCollection;

	[Bindable]
	public class BaseVO extends EventDispatcher
	{
		public var x:Number;
		public var y:Number;
		public var id:Number;
		
		public var conectors:ArrayCollection;

		public var type:Class;

		public function BaseVO()
		{
		}
	}
}
