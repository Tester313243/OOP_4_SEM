﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SwitchingViewsMVVM.Week
{
    public class User
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public int ImageId { get; set; }
        public Image userImage { get; set; }

    }
}
