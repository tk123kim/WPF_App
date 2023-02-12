using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace FormsMain
{
    /// <summary>
    /// BTWindow.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class BTWindow : Window
    {
        public BTWindow()
        {
            InitializeComponent();
            txt1.MouseLeftButtonDown += Txt1_MouseLeftButtonDown;
            grid1.MouseLeftButtonDown += Grid1_MouseLeftButtonDown;
            win.MouseLeftButtonDown += Win_MouseLeftButtonDown;

            txt1.PreviewMouseLeftButtonDown += Txt1_PreviewMouseLeftButtonDown;
            grid1.PreviewMouseLeftButtonDown += Grid1_PreviewMouseLeftButtonDown;
            win.PreviewMouseLeftButtonDown += Win_PreviewMouseLeftButtonDown;
        }

        private void Win_PreviewMouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
             e.Handled = true;
        }

        private void Grid1_PreviewMouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            //e.Handled = true;
        }

        private void Txt1_PreviewMouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            //e.Handled = true;
        }

        private void Win_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            //e.Handled = true;
        }

        private void Grid1_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            //e.Handled = true;
        }

        private void Txt1_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            //e.Handled = true;
        }
    }
}
