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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace LoginWindow
{
    /// <summary>
    /// Interaction logic for ChooseAvatar.xaml
    /// </summary>
    public partial class ChooseAvatar : UserControl
    {
        public ChooseAvatar()
        {
            InitializeComponent();
        }

        private void backToSignUp_Click(object sender, RoutedEventArgs e)
        {
        //    var newForm = new MainWindow(); //create your new form.
        //    newForm.Show(); //show the new form.
        //    this.Close();
        }

        

        private void avatar_Click(object sender, RoutedEventArgs e)
        {
            if (((Button)sender).Name == "giraffe"){
                giraffeSelect.Visibility = Visibility.Visible;
            }
        }

     //   private void nextButton_Click(object sender, RoutedEventArgs e)
       // {
         //   var newForm = new ScienceVideos(); //create your new form.
           // newForm.Show();
           // this.Close();
       // }
    }
}
