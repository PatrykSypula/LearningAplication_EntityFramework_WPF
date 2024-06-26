﻿using LearningApplication.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace LearningApplication.Models.Statistics
{
    public class StatisticsFromSelectedDictionary
    {
        public List<SessionStatistics> statisticsList;
        public SessionStatistics selectedItem;

        public StatisticsFromSelectedDictionary()
        {
            ApplicationHelperSingleton connection = ApplicationHelperSingleton.GetSingleton();
            try
            {
                GetDataFromDb();
                connection.isConnected = true;
            }
            catch
            {
                new Views.CustomMessageBoxOk("Wystąpił błąd podczas łączenia z bazą. Spróbuj ponownie później").ShowDialog();
                connection.isConnected = false;
            }
        }
        private void GetDataFromDb()
        {
            var dictionary = ApplicationHelperSingleton.GetSingleton();
            using (var context = new DatabaseContext())
            {
                statisticsList = context.SessionStatistics.AsNoTracking().Where(s => s.CardStackId == dictionary.cardStacks.Id).ToList();
            }
        }
    }
}
