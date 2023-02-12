using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FormsMain
{
    public class MainViewModel
    {
        public string Name { get; set; }
        public bool IsChecked { get; set; }
        public MainViewModel()
        {
            Name = "TK.Kim";
            IsChecked = true;
        }
    }
}
