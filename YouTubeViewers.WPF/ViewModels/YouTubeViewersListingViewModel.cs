using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace YouTubeViewers.WPF.ViewModels
{
    public class YouTubeViewersListingViewModel : ViewModelBase
    {
        private readonly ObservableCollection<YouTubeViewersListingItemViewModel> _youTubeViewersListingItemViewModel;

        public IEnumerable<YouTubeViewersListingItemViewModel> YouTubeViewersListingItemViewModel => _youTubeViewersListingItemViewModel;

        public YouTubeViewersListingViewModel()
        {
            _youTubeViewersListingItemViewModel = new ObservableCollection<YouTubeViewersListingItemViewModel>();

            _youTubeViewersListingItemViewModel.Add(new YouTubeViewersListingItemViewModel("Mary"));
            _youTubeViewersListingItemViewModel.Add(new YouTubeViewersListingItemViewModel("Sean"));
            _youTubeViewersListingItemViewModel.Add(new YouTubeViewersListingItemViewModel("Alan"));
        }
    }
}
