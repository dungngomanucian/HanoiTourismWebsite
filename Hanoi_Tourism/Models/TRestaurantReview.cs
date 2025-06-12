using System;
using System.Collections.Generic;

namespace Hanoi_Tourism.Models;

public partial class TRestaurantReview
{
    public string ReviewId { get; set; } = null!;

    public string RestaurantId { get; set; } = null!;

    public string UserId { get; set; } = null!;

    public DateTime? Date { get; set; }

    public int? Rating { get; set; }

    public string? Comment { get; set; }

    public virtual TRestaurant Restaurant { get; set; } = null!;

    public virtual TUser User { get; set; } = null!;
}
