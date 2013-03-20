package intetech
{
	import view.PipeWater;
	
	import vo.PipeVO;

	[RemoteClass(alias="intetech.Otrezok")]
	
	[Bindable]
	public class Otrezok extends PipeVO
	{
		
		public override var x:Number;
		public override var y:Number;
		public override var x2:Number; 
		public override var y2:Number;
		public override var id:Number;
		
		public function Otrezok()
		{
			type=PipeWater;
		}
		

		
		
	}
}