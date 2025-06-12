using System;
using System.Collections.Generic;

namespace Hanoi_Tourism.Models;

public partial class TFoodType
{
    public string FoodTypeId { get; set; } = null!;

    public string? TypeName { get; set; }

    public virtual ICollection<TRestaurant> TRestaurants { get; set; } = new List<TRestaurant>();
}
