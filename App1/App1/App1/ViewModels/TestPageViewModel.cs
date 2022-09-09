using App1.Views;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Xamarin.Forms;

namespace App1.ViewModels
{
    public class TestPageViewModel : BaseViewModel
    {
        public Command TestCommand { get; }
        public TestPageViewModel()
        {
            TestCommand = new Command(OnTestClicked);
        }
        private async void OnTestClicked(object obj)
        {
            await Shell.Current.GoToAsync($"//{nameof(AboutPage)}");
        }
    }
}