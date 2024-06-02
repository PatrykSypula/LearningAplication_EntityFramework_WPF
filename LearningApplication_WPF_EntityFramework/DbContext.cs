using LearningApplication.Entities;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using static System.Net.Mime.MediaTypeNames;

namespace LearningApplication
{
    class DatabaseContext : DbContext
    {
        public DbSet<CardStacks> CardStacks { get; set; }
        public DbSet<Words> Words { get; set; }
        public DbSet<SessionStatistics> SessionStatistics { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<CardStacks>()
                .HasMany(c => c.Words)
                .WithRequired(w => w.CardStack)
                .HasForeignKey(w => w.CardStackId);
            modelBuilder.Entity<CardStacks>()
                .HasMany(c => c.SessionStatistics)
                .WithRequired(s => s.CardStack)
                .HasForeignKey(s => s.CardStackId);
        }
    }

}
