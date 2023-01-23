using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace YouTubeViewers.WPF.ViewModels
{
    public class YouTubeViewersDetailsViewModel : ViewModelBase
    {
        public string UserName { get; }
        public string IsSubscribedDisplay { get; }
        public string IsMemberDisplay { get; }

        public YouTubeViewersDetailsViewModel()
        {
            UserName = "SingletonSean";
            IsSubscribedDisplay = "Yes";
            IsMemberDisplay = "No";
        }
    }
}
