using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CompoundInterestLib
{
    public class CompoundInterest
    {
        public double principal { get; set; }
        public double rate { get; set; }
        public double period { get; set; }
        public double time { get; set; }
        public CompoundInterest(double principal, double rate, double period, double time)
        {
            this.principal = principal;
            this.rate = rate;
            this.period = period;
            this.time = time;
        }

        public double getAmount()
        {
            return principal * Math.Pow(((1 + (rate / period))), (period * time));
        }
    }
}
