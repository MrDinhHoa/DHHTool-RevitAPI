using Autodesk.Revit.UI;
using System;
using System.Windows.Forms;

namespace DHHTools
{
    public class CreateRebarSlab2DHandler : IExternalEventHandler
    {
        //property
        public CreateRebarSlab2DViewModel ViewModel;
        //method
        /// <summary>
        /// Thực hiện các lệnh khi được Raise() lên
        /// </summary>
        /// <param name="app"></param>
        public void Execute(UIApplication app)
        {
            try
            {
                ViewModel.DrawRebar2D();
            }
            catch (Exception e)
            {
                MessageBox.Show(e.ToString());
            }
        }
        //method
        public string GetName()
        {
            return "Q'Apps Solutions External Event";
        }
    }
}
