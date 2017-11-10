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

namespace LoginWindow
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        ChooseAvatar _chooseAvatar = new ChooseAvatar();
        CreateAcc    _createAcc    = new CreateAcc();
        ForgotUser _forgotUser = new ForgotUser();
        GradeStations _gradeStation = new GradeStations();
        LoginPage _login = new LoginPage();
        Math _math = new Math();
        Reading _reading = new Reading();
        ScienceVideos _science = new ScienceVideos();
        SearchResults _search = new SearchResults();
        StoreHats _storeHats = new StoreHats();
        StoreMain _storeMain = new StoreMain();
        SubjectTrain _subjectTrain = new SubjectTrain();
        Title _title = new LoginWindow.Title();
        


        public MainWindow()
        {
            InitializeComponent();
            mainGrid.Children.Add(_createAcc);
        }

       
    }
}
