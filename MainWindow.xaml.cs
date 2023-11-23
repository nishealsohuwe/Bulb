using System.Windows;
using System.Windows.Media.Imaging;
using System;

namespace Bulb
{
    public partial class MainWindow : Window
    {
        bool bulbWorking = false;
        public MainWindow()
        {
            InitializeComponent();
        }
        public void BulbSwitch(object sender, RoutedEventArgs e)
        {
            bulbWorking = !bulbWorking;
            if (bulbWorking)
            {
                bulbImage.Source = BitmapFrame.Create(new Uri(@"pack://application:,,,/icons/vibrantBulb.png"));
            }
            else
            {
                bulbImage.Source = BitmapFrame.Create(new Uri(@"pack://application:,,,/icons/dimBulb.png"));
            }
        }
    }
}
