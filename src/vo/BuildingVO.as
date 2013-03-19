package vo
{
	import view.Building;

	[Bindable]
	public class BuildingVO extends BaseVO 
	{
	
		public var  width:Number;
		public var  height:Number;
		public var  color:uint;
		public var  weight:Number;
		public var  text:String;
		public var  toolTip:String;
		
		public function BuildingVO()
		{
			type = Building;
		}
	}
}