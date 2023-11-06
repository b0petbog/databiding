using System;
using System.ComponentModel;

namespace DataBinding.Model
{
    public class Triangle : INotifyPropertyChanged
    {
        private double sideA;
        private double sideB;
        private double sideC;

        public Triangle()
        {
            sideA = 10;
            sideB = 10;
            sideC = 10;
        }
        public double SideA
        {
            set
            {
                sideA = value;
                OnPropertyChanged("Kimenet");
                OnPropertyChanged("Kerulet");
                OnPropertyChanged("Terulet");
            }
        }
        public double SideB
        {
            set
            {
                sideB = value;
                OnPropertyChanged("Kimenet");
                OnPropertyChanged("Kerulet");
                OnPropertyChanged("Terulet");
            }
        }
        public double SideC
        {
            set
            {
                sideC = value;
                OnPropertyChanged("Kimenet");
                OnPropertyChanged("Kerulet");
                OnPropertyChanged("Terulet");
            }
        }
        public string  Kerulet
        {
            get
            {
                double k = sideA + sideB + sideC;
                return k + " cm";
            }
        }
        public string Terulet
        {
            get
            {
                double t=(sideA+sideB+sideC)/2;
                return t + " cm2";
            }
        }

        public event PropertyChangedEventHandler? PropertyChanged;

        private void OnPropertyChanged(string property)
        {
            if (PropertyChanged != null)
                PropertyChanged(this, new PropertyChangedEventArgs(property));
        }
    }
}