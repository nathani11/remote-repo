using App1.ViewModels;
using FireAuth;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace App1.Views
{
    public partial class TestPage : ContentPage
    {
        IAuth auth;
        public TestPage()
        {
            InitializeComponent();
            auth = DependencyService.Get<IAuth>();
            this.BindingContext = new TestPageViewModel();
        }

        async void LoginClicked(object sender, EventArgs e)
        {
            string Token = await auth.LoginWithEmailPassword(Email.Text, Password.Text);
            if(Token != null)
            {
                await Shell.Current.GoToAsync($"///{nameof(AboutPage)}");
            }
            else
            {
                ShowLoginError();
            }
        }
        async private void ShowLoginError()
        {
            await DisplayAlert("Authentication Failed", "Authentication Failed.", "Try Again");
        }

        async void SignupClicked(object sender, EventArgs e)
        {
            string Token = await auth.SignupWithEmailPassword(Email.Text, Password.Text);
            if(Token != null)
            {
                await Shell.Current.GoToAsync($"///{nameof(AboutPage)}");
            }
            else
            {
                ShowSignupError();
            }
        }
        async private void ShowSignupError()
        {
            await DisplayAlert("Signup Failed", "Signup Failed", "Try Again");
        }
    }
}