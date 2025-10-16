.class public final Lcom/google/android/libraries/places/internal/zzfd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzjb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzja;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzja;-><init>()V

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 2
    const-string v2, "formatted_address"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS_COMPONENTS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 3
    const-string v2, "address_components"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->BUSINESS_STATUS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 4
    const-string v2, "business_status"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->CURBSIDE_PICKUP:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 5
    const-string v2, "curbside_pickup"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->DELIVERY:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 6
    const-string v2, "delivery"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->DINE_IN:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 7
    const-string v2, "dine_in"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ICON_BACKGROUND_COLOR:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 8
    const-string v2, "icon_background_color"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ICON_URL:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 9
    const-string v2, "icon_mask_base_uri"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 10
    const-string v2, "place_id"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 11
    const-string v2, "geometry/location"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 12
    const-string v2, "name"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 13
    const-string v2, "opening_hours"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PHONE_NUMBER:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 14
    const-string v2, "international_phone_number"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PHOTO_METADATAS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 15
    const-string v2, "photos"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PLUS_CODE:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 16
    const-string v2, "plus_code"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PRICE_LEVEL:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 17
    const-string v2, "price_level"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->RATING:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 18
    const-string v2, "rating"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->TAKEOUT:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 19
    const-string v2, "takeout"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->TYPES:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 20
    const-string v2, "types"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->USER_RATINGS_TOTAL:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 21
    const-string v2, "user_ratings_total"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->UTC_OFFSET:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 22
    const-string v2, "utc_offset"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->VIEWPORT:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 23
    const-string v2, "geometry/viewport"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->WEBSITE_URI:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 24
    const-string v2, "website"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzja;->zzb()Lcom/google/android/libraries/places/internal/zzjb;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzfd;->zza:Lcom/google/android/libraries/places/internal/zzjb;

    return-void
.end method

.method public static zza(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$Field;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzfd;->zza:Lcom/google/android/libraries/places/internal/zzjb;

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzjb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$Field;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzfd;->zza:Lcom/google/android/libraries/places/internal/zzjb;

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzjb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
