using System;
using System.Collections.Generic;

namespace Hanoi_Tourism.Models;

public partial class TCulturalLocation
{
    public string LocationId { get; set; } = null!;

    public string StreetId { get; set; } = null!;

    public string? Name { get; set; }

    public string? Address { get; set; }

    public string? Description { get; set; }

    public string? OpeningHours { get; set; }

    public string? PriceRange { get; set; }

    public decimal? Latitude { get; set; }

    public decimal? Longitude { get; set; }

    public virtual TStreet Street { get; set; } = null!;

    public virtual ICollection<TCulturalLocationImage> TCulturalLocationImages { get; set; } = new List<TCulturalLocationImage>();

    public virtual ICollection<TCulturalLocationReview> TCulturalLocationReviews { get; set; } = new List<TCulturalLocationReview>();
}
