using Microsoft.Data.Entity;
using Microsoft.Data.Entity.Metadata;
using System;
using WebService.Models;

namespace WebService
{
    public class RegistrationDbContext : DbContext
    {
        public DbSet<Tag> Tag { get; set; }
    }
}
