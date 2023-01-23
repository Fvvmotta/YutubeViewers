using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace YouTubeViewers.WPF.Models
{
    public class YouTubeViewer
    {
        public string UserName { get; }
        public bool IsSubscribed { get; }
        public bool IsMember { get; }

        public YouTubeViewer(string userName, bool isSubscribed, bool isMember)
        {
            UserName = userName;
            IsSubscribed = isSubscribed;
            IsMember = isMember;
        }
    }
}
