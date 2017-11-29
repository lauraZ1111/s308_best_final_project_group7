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


//background image:http://www.linspark.com/images/hotel-2.jpg
//icon: https://d30y9cdsu7xlg0.cloudfront.net/png/585555-200.png

namespace Hotel_Reservations
{
    /// <summary>
    /// Interaction logic for PaymentInfo.xaml
    /// </summary>
    public partial class PaymentInfo : Window
    {
        public PaymentInfo()
        {
            InitializeComponent();
        }

        private void btnPIBack_Click(object sender, RoutedEventArgs e)
        {
            NewReservation NewReservWindow = new NewReservation();
            NewReservWindow.Show();
            this.Close();
        }

        private void btnReturnToHome_Click(object sender, RoutedEventArgs e)
        {
            MainWindow MainWindow = new MainWindow();
            MainWindow.Show();
            this.Close();
        }

        private void btnPISubmit_Click(object sender, RoutedEventArgs e)
        {
            PIConfirmation PIConfirmWindow = new PIConfirmation();
            PIConfirmWindow.Show();
            this.Close();
        }
    }
}
