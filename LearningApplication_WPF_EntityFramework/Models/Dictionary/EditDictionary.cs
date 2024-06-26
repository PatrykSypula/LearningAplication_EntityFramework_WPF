﻿using LearningApplication.Entities;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace LearningApplication.Models.Dictionary
{
    class EditDictionary
    {
        public ObservableCollection<Words> wordsList = new ObservableCollection<Words>();
        public Words selectedItem;
        public string wordPolish;
        public string wordTranslated;
        public EditDictionary()
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
            var editWords = ApplicationHelperSingleton.GetSingleton();
            using (var context = new DatabaseContext())
            {
                var wordList = context.Words.AsNoTracking().Where(w => w.CardStackId == editWords.cardStacks.Id).ToList();
                foreach (var word in wordList)
                {
                    wordsList.Add(word);
                }
            }
        }
    }
}
