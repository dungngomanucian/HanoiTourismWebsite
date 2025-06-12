using System;
using System.Collections.Generic;

namespace Hanoi_Tourism.Models;

public partial class TLandmark
{
    public string LandmarkId { get; set; } = null!;

    public string StreetId { get; set; } = null!;

    public string? Name { get; set; }

    public string? Address { get; set; }

    public string? Description { get; set; }

    public string? OpeningHours { get; set; }

    public decimal? Latitude { get; set; }

    public decimal? Longitude { get; set; }

    public virtual TStreet Street { get; set; } = null!;

    public virtual ICollection<TLandmarkImage> TLandmarkImages { get; set; } = new List<TLandmarkImage>();

    public virtual ICollection<TLandmarkReview> TLandmarkReviews { get; set; } = new List<TLandmarkReview>();
}
