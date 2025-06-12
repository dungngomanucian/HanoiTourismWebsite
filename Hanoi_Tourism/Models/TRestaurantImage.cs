using System;
using System.Collections.Generic;

namespace Hanoi_Tourism.Models;

public partial class TRestaurantImage
{
    public string ImageId { get; set; } = null!;

    public string RestaurantId { get; set; } = null!;

    public string? ImageUrl { get; set; }

    public virtual TRestaurant Restaurant { get; set; } = null!;
}
