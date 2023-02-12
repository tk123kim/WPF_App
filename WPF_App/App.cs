using FormsMain;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace WPF_App
{
    internal class App : Application
    {
        protected override void OnStartup(StartupEventArgs e)
        {
            base.OnStartup(e);
            //MainWindow win = new();
            //BTWindow win = new();
            //StyleWindow win = new();
            CustomWindow win = new();
            win.ShowDialog();
        }
    }
}
