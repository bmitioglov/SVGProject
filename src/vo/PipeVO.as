package vo
{
	import view.PipeWater;

	[Bindable]
	public class PipeVO extends BaseVO
	{
		public var x2:Number;
		public var y2:Number;

		public var diameter:Number;
		public var conector1:Object;
		public var conector2:Object;
		public var weight:Number;

		public var percentWater:Number=-1;
		public var percentWater2:Number=0;
		public var direction:Number=1;

		public function PipeVO()
		{
			type=PipeWater;
		}

		public function get xFrom():Number
		{
			return x;
		}

		public function get yFrom():Number
		{
			return y;
		}
	}
}
