using System;
using System.Threading.Tasks;
using FireAuth;
using FireAuth.Droid;
using Firebase.Auth;
using Xamarin.Forms;
using Android.Gms.Extensions;
using Java.Lang;

[assembly: Dependency(typeof(AuthDroid))]
namespace FireAuth.Droid
{
    public class AuthDroid : IAuth
    {
        public async Task<string> LoginWithEmailPassword(string email, string password)
        {
            try
            {
                var user = await FirebaseAuth.Instance.SignInWithEmailAndPasswordAsync(email, password);
                var tokenResult = await (FirebaseAuth.Instance.CurrentUser.GetIdToken(false).AsAsync<GetTokenResult>());
                return tokenResult.Token;
            }
            catch(FirebaseAuthInvalidCredentialsException e)
            {
                return null;
            }
            catch(IllegalArgumentException e)
            {
                return null;
            }
            catch (FirebaseAuthInvalidUserException e)
            {
                //e.PrintStackTrace();
                return null;
            }
        }
        public async Task<string> SignupWithEmailPassword(string email, string password)
        {
            try
            {
                var user = await FirebaseAuth.Instance.CreateUserWithEmailAndPasswordAsync(email, password);
                var tokenResult = await (FirebaseAuth.Instance.CurrentUser.GetIdToken(false).AsAsync<GetTokenResult>());
                return tokenResult.Token;
            }
            catch (FirebaseAuthInvalidCredentialsException e)
            {
                return null;
            }
            catch (IllegalArgumentException e)
            {
                return null;
            }
            catch (FirebaseAuthInvalidUserException e)
            {
                //e.PrintStackTrace();
                return null;
            }
        }
    }
}