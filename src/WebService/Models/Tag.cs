﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace WebService.Models
{
    public class Tag
    {
        public long Id { get; set; }

        [Required]
        [StringLength(100, MinimumLength = 5)]
        public string Descricao { get; set; }
    }
}
