using System;
using System.Collections.Generic;

namespace Hanoi_Tourism.Models;

public partial class TCulturalLocationImage
{
    public string ImageId { get; set; } = null!;

    public string LocationId { get; set; } = null!;

    public string? ImageUrl { get; set; }

    public virtual TCulturalLocation Location { get; set; } = null!;
}
