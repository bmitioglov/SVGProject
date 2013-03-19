package proxy
{
	import mx.collections.ArrayCollection;
	import mx.collections.ArrayList;
	
	import intetech.Otrezok;
	
	import view.Angle;
	
	import vo.AngleVO;
	import vo.PipeVO;

	public class MainProxy
	{
		public function MainProxy()
		{
		}
		

		public function getList():ArrayCollection
		{
			var list:ArrayCollection=new ArrayCollection();

			var pipe:PipeVO=new PipeVO();
			pipe.x=140;
			pipe.y=120;
			pipe.x2=230;
			pipe.y2=120;
			pipe.diameter=1000;
			pipe.weight=10000;

			list.addItem(pipe);

			var angle:AngleVO=new AngleVO();
			angle.x=230;
			angle.y=110;
			angle.angle=75;

			list.addItem(angle);

			pipe=new PipeVO();
			pipe.x=240;
			pipe.y=130;
			pipe.x2=240;
			pipe.y2=180;
			pipe.diameter=1000;
			pipe.weight=10000;

			list.addItem(pipe);

			angle=new AngleVO();
			angle.x=230;
			angle.y=180;
			angle.angle=75;
			list.addItem(angle);

			pipe=new PipeVO();
			pipe.x=240;
			pipe.y=200;
			pipe.x2=240;
			pipe.y2=290;
			pipe.diameter=1000;
			pipe.weight=10000;
			list.addItem(pipe);

			angle=new AngleVO();
			angle.x=290;
			angle.y=290;
			angle.angle=75;
			list.addItem(angle);

			pipe=new PipeVO();
			pipe.x=300;
			pipe.y=310;
			pipe.x2=600;
			pipe.y2=310;
			pipe.diameter=1000;
			pipe.weight=10000;
			list.addItem(pipe);

			angle=new AngleVO();
			angle.x=600;
			angle.y=300;
			angle.angle=75;
			list.addItem(angle);

			pipe=new PipeVO();
			pipe.x=610;
			pipe.y=320;
			pipe.x2=610;
			pipe.y2=510;
			pipe.diameter=1000;
			pipe.weight=10000;
			list.addItem(pipe);

			angle=new AngleVO();
			angle.x=600;
			angle.y=510;
			angle.angle=75;
			list.addItem(angle);
			
			var otr:Otrezok = new Otrezok();
			otr.x = 610;
			otr.y = 520;
			otr.x2 = 800;
			otr.y2 = 520;
			otr.diameter=1000;
			otr.weight = 10000;
			list.addItem(otr);

			return list;
		}
	}
}
