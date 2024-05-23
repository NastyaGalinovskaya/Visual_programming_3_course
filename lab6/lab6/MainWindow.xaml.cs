using System;
using System.Collections.Generic;
using System.Windows;

namespace lab6
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            List<User> users = new List<User>();
            users.Add(new User() { Id = 1, Name = "Rick Sanchez", Birthday = new DateTime(1971, 7, 23), ImageUrl = "D:\\учеба\\3 курс 2 семестр\\візуал програмування\\lab6\\Rick_Sanchez.jpg" });
            users.Add(new User() { Id = 2, Name = "Doctor Who", Birthday = new DateTime(1994, 1, 17), ImageUrl = "D:\\учеба\\3 курс 2 семестр\\візуал програмування\\lab6\\doctor.jpg" });
            users.Add(new User() { Id = 3, Name = "Barbie Girl", Birthday = new DateTime(2002, 9, 2), ImageUrl = "D:\\учеба\\3 курс 2 семестр\\візуал програмування\\lab6\\barbie.jpg" });
            dgUsers.ItemsSource = users;
        }
        public class User
        {
            public int Id { get; set; }
            public string Name { get; set; }
            public DateTime Birthday { get; set; }
            public string ImageUrl { get; set; }
        }
    }
}