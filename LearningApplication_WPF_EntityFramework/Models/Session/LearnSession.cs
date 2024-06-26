﻿using LearningApplication.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace LearningApplication.Models.Session
{
    public class LearnSession
    {
        public int indexRandom;
        public int indexCurrent;
        public int totalWords;
        public int numberAllAnswers;
        public int numberCorrectAnswers;
        public string numberPercent;
        public string numberDictionaryCompleted;
        public string wordPolish;
        public string wordTranslated;
        public List<Words> wordsList;

        public LearnSession()
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
        public Words RollWord()
        {
            Random random = new Random();
            if (wordsList.Count != 1)
            {
                indexCurrent = indexRandom;
                while (indexCurrent == indexRandom)
                {
                    indexRandom = random.Next(wordsList.Count);
                }
            }
            indexRandom = random.Next(wordsList.Count);
            return wordsList[indexRandom];
        }
        public Words PrintWord()
        {
            Random random = new Random();
            indexRandom = random.Next(wordsList.Count);
            if (wordsList.Count != 0)
            {
                if (wordsList.Count != 1)
                {
                    while (indexCurrent == indexRandom)
                    {
                        indexRandom = random.Next(wordsList.Count);
                    }
                }
                return wordsList[indexRandom];
            }
            return null;
        }

        private void GetDataFromDb()
        {
            using (var context = new DatabaseContext())
            {

                var session = ApplicationHelperSingleton.GetSingleton();
                wordsList = context.Words.AsNoTracking().Where(w => w.CardStackId == session.cardStacks.Id).ToList();
            }
        }
    }
}
