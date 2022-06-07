﻿using System;
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

namespace WPF_Biblioteka.СС
{
    /// <summary>
    /// Логика взаимодействия для TrendingBook.xaml
    /// </summary>
    public partial class TrendingBook : UserControl
    {
        public TrendingBook()
        {
            InitializeComponent();
        }



        public string ImageSource
        {
            get { return (string)GetValue(ImageSourceProperty); }
            set { SetValue(ImageSourceProperty, value); }
        }

        // Using a DependencyProperty as the backing store for ImageSource.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty ImageSourceProperty =
            DependencyProperty.Register("ImageSource", typeof(int), typeof(TrendingBook));




        public string Title
        {
            get { return (string)GetValue(TitleProperty); }
            set { SetValue(TitleProperty, value); }
        }

        // Using a DependencyProperty as the backing store for Title.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty TitleProperty =
            DependencyProperty.Register("Title", typeof(int), typeof(TrendingBook));




        public string Genre
        {
            get { return (string)GetValue(GenreProperty); }
            set { SetValue(GenreProperty, value); }
        }

        // Using a DependencyProperty as the backing store for Genre.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty GenreProperty =
            DependencyProperty.Register("Genre", typeof(string), typeof(TrendingBook));




        public string Price
        {
            get { return (string)GetValue(PriceProperty); }
            set { SetValue(PriceProperty, value); }
        }

        // Using a DependencyProperty as the backing store for Price.  This enables animation, styling, binding, etc...
            public static readonly DependencyProperty PriceProperty =
            DependencyProperty.Register("Price", typeof(string), typeof(TrendingBook));




        public bool WindowsCompatible
        {
            get { return (bool)GetValue(WindowsCompatibleProperty); }
            set { SetValue(WindowsCompatibleProperty, value); }
        }

        // Using a DependencyProperty as the backing store for WindowsCompatible.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty WindowsCompatibleProperty =
            DependencyProperty.Register("WindowsCompatible", typeof(bool), typeof(TrendingBook));






        public bool MacCompatible
        {
            get { return (bool)GetValue(MacCompatibleProperty); }
            set { SetValue(MacCompatibleProperty, value); }
        }

        // Using a DependencyProperty as the backing store for MacCompatible.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty MacCompatibleProperty =
            DependencyProperty.Register("MacCompatible", typeof(bool), typeof(TrendingBook));




        public bool SteamCompatible
        {
            get { return (bool)GetValue(SteamCompatibleProperty); }
            set { SetValue(SteamCompatibleProperty, value); }
        }

        // Using a DependencyProperty as the backing store for SteamCompatible.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty SteamCompatibleProperty =
            DependencyProperty.Register("SteamCompatible", typeof(bool), typeof(TrendingBook));










    }
}
