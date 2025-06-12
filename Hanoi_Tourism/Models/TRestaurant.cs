using System;
using System.Collections.Generic;

namespace Hanoi_Tourism.Models;

public partial class TRestaurant
{
    public string RestaurantId { get; set; } = null!;

    public string StreetId { get; set; } = null!;

    public string FoodTypeId { get; set; } = null!;

    public string? Name { get; set; }

    public string? Address { get; set; }

    public string? Description { get; set; }

    public string? OpeningHours { get; set; }

    public string? PriceRange { get; set; }

    public decimal? Latitude { get; set; }

    public decimal? Longitude { get; set; }

    public virtual TFoodType FoodType { get; set; } = null!;

    public virtual TStreet Street { get; set; } = null!;

    public virtual ICollection<TRestaurantImage> TRestaurantImages { get; set; } = new List<TRestaurantImage>();

    public virtual ICollection<TRestaurantReview> TRestaurantReviews { get; set; } = new List<TRestaurantReview>();
}
