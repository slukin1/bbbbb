.class final Lcom/google/android/libraries/places/internal/zzex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzjb;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzjb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzja;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzja;-><init>()V

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->OPERATIONAL:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 2
    const-string v2, "OPERATIONAL"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_TEMPORARILY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 3
    const-string v2, "CLOSED_TEMPORARILY"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_PERMANENTLY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 4
    const-string v2, "CLOSED_PERMANENTLY"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzja;->zzb()Lcom/google/android/libraries/places/internal/zzjb;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzex;->zza:Lcom/google/android/libraries/places/internal/zzjb;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzja;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzja;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ACCOUNTING:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 7
    const-string v2, "accounting"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_1:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 8
    const-string v2, "administrative_area_level_1"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_2:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 9
    const-string v2, "administrative_area_level_2"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_3:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 10
    const-string v2, "administrative_area_level_3"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_4:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 11
    const-string v2, "administrative_area_level_4"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_5:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 12
    const-string v2, "administrative_area_level_5"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->AIRPORT:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 13
    const-string v2, "airport"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->AMUSEMENT_PARK:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 14
    const-string v2, "amusement_park"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->AQUARIUM:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 15
    const-string v2, "aquarium"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ARCHIPELAGO:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 16
    const-string v2, "archipelago"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ART_GALLERY:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 17
    const-string v2, "art_gallery"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ATM:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 18
    const-string v2, "atm"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BAKERY:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 19
    const-string v2, "bakery"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BANK:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 20
    const-string v2, "bank"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BAR:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 21
    const-string v2, "bar"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BEAUTY_SALON:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 22
    const-string v2, "beauty_salon"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BICYCLE_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 23
    const-string v2, "bicycle_store"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BOOK_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 24
    const-string v2, "book_store"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BOWLING_ALLEY:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 25
    const-string v2, "bowling_alley"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BUS_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 26
    const-string v2, "bus_station"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CAFE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 27
    const-string v2, "cafe"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CAMPGROUND:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 28
    const-string v2, "campground"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CAR_DEALER:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 29
    const-string v2, "car_dealer"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CAR_RENTAL:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 30
    const-string v2, "car_rental"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CAR_REPAIR:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 31
    const-string v2, "car_repair"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CAR_WASH:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 32
    const-string v2, "car_wash"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CASINO:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 33
    const-string v2, "casino"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CEMETERY:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 34
    const-string v2, "cemetery"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CHURCH:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 35
    const-string v2, "church"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CITY_HALL:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 36
    const-string v2, "city_hall"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CLOTHING_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 37
    const-string v2, "clothing_store"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->COLLOQUIAL_AREA:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 38
    const-string v2, "colloquial_area"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CONTINENT:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 39
    const-string v2, "continent"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CONVENIENCE_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 40
    const-string v2, "convenience_store"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->COUNTRY:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 41
    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->COURTHOUSE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 42
    const-string v2, "courthouse"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->DENTIST:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 43
    const-string v2, "dentist"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->DEPARTMENT_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 44
    const-string v2, "department_store"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->DOCTOR:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 45
    const-string v2, "doctor"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->DRUGSTORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 46
    const-string v2, "drugstore"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ELECTRICIAN:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 47
    const-string v2, "electrician"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ELECTRONICS_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 48
    const-string v2, "electronics_store"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->EMBASSY:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 49
    const-string v2, "embassy"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ESTABLISHMENT:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 50
    const-string v2, "establishment"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FINANCE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 51
    const-string v2, "finance"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FIRE_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 52
    const-string v2, "fire_station"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FLOOR:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 53
    const-string v2, "floor"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FLORIST:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 54
    const-string v2, "florist"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FOOD:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 55
    const-string v2, "food"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FUNERAL_HOME:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 56
    const-string v2, "funeral_home"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FURNITURE_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 57
    const-string v2, "furniture_store"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->GAS_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 58
    const-string v2, "gas_station"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->GENERAL_CONTRACTOR:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 59
    const-string v2, "general_contractor"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->GEOCODE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 60
    const-string v2, "geocode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->GROCERY_OR_SUPERMARKET:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 61
    const-string v2, "grocery_or_supermarket"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->GYM:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 62
    const-string v2, "gym"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->HAIR_CARE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 63
    const-string v2, "hair_care"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->HARDWARE_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 64
    const-string v2, "hardware_store"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->HEALTH:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 65
    const-string v2, "health"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->HINDU_TEMPLE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 66
    const-string v2, "hindu_temple"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->HOME_GOODS_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 67
    const-string v2, "home_goods_store"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->HOSPITAL:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 68
    const-string v2, "hospital"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->INSURANCE_AGENCY:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 69
    const-string v2, "insurance_agency"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->INTERSECTION:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 70
    const-string v2, "intersection"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->JEWELRY_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 71
    const-string v2, "jewelry_store"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LAUNDRY:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 72
    const-string v2, "laundry"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LAWYER:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 73
    const-string v2, "lawyer"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LIBRARY:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 74
    const-string v2, "library"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LIGHT_RAIL_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 75
    const-string v2, "light_rail_station"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LIQUOR_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 76
    const-string v2, "liquor_store"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LOCAL_GOVERNMENT_OFFICE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 77
    const-string v2, "local_government_office"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LOCALITY:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 78
    const-string v2, "locality"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LOCKSMITH:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 79
    const-string v2, "locksmith"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LODGING:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 80
    const-string v2, "lodging"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MEAL_DELIVERY:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 81
    const-string v2, "meal_delivery"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MEAL_TAKEAWAY:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 82
    const-string v2, "meal_takeaway"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MOSQUE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 83
    const-string v2, "mosque"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MOVIE_RENTAL:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 84
    const-string v2, "movie_rental"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MOVIE_THEATER:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 85
    const-string v2, "movie_theater"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MOVING_COMPANY:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 86
    const-string v2, "moving_company"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MUSEUM:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 87
    const-string v2, "museum"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->NATURAL_FEATURE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 88
    const-string v2, "natural_feature"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->NEIGHBORHOOD:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 89
    const-string v2, "neighborhood"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->NIGHT_CLUB:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 90
    const-string v2, "night_club"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PAINTER:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 91
    const-string v2, "painter"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PARK:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 92
    const-string v2, "park"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PARKING:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 93
    const-string v2, "parking"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PET_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 94
    const-string v2, "pet_store"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PHARMACY:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 95
    const-string v2, "pharmacy"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PHYSIOTHERAPIST:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 96
    const-string v2, "physiotherapist"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PLACE_OF_WORSHIP:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 97
    const-string v2, "place_of_worship"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PLUMBER:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 98
    const-string v2, "plumber"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PLUS_CODE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 99
    const-string v2, "plus_code"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POINT_OF_INTEREST:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 100
    const-string v2, "point_of_interest"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POLICE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 101
    const-string v2, "police"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POLITICAL:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 102
    const-string v2, "political"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POST_BOX:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 103
    const-string v2, "post_box"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POST_OFFICE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 104
    const-string v2, "post_office"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POSTAL_CODE_PREFIX:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 105
    const-string v2, "postal_code_prefix"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POSTAL_CODE_SUFFIX:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 106
    const-string v2, "postal_code_suffix"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POSTAL_CODE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 107
    const-string v2, "postal_code"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POSTAL_TOWN:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 108
    const-string v2, "postal_town"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PREMISE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 109
    const-string v2, "premise"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PRIMARY_SCHOOL:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 110
    const-string v2, "primary_school"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->REAL_ESTATE_AGENCY:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 111
    const-string v2, "real_estate_agency"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->RESTAURANT:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 112
    const-string v2, "restaurant"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ROOFING_CONTRACTOR:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 113
    const-string v2, "roofing_contractor"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ROOM:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 114
    const-string v2, "room"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ROUTE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 115
    const-string v2, "route"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->RV_PARK:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 116
    const-string v2, "rv_park"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SCHOOL:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 117
    const-string v2, "school"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SECONDARY_SCHOOL:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 118
    const-string v2, "secondary_school"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SHOE_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 119
    const-string v2, "shoe_store"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SHOPPING_MALL:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 120
    const-string v2, "shopping_mall"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SPA:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 121
    const-string v2, "spa"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->STADIUM:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 122
    const-string v2, "stadium"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->STORAGE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 123
    const-string v2, "storage"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 124
    const-string v2, "store"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->STREET_ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 125
    const-string v2, "street_address"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->STREET_NUMBER:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 126
    const-string v2, "street_number"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY_LEVEL_1:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 127
    const-string v2, "sublocality_level_1"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY_LEVEL_2:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 128
    const-string v2, "sublocality_level_2"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY_LEVEL_3:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 129
    const-string v2, "sublocality_level_3"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY_LEVEL_4:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 130
    const-string v2, "sublocality_level_4"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY_LEVEL_5:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 131
    const-string v2, "sublocality_level_5"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 132
    const-string v2, "sublocality"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBPREMISE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 133
    const-string v2, "subpremise"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBWAY_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 134
    const-string v2, "subway_station"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUPERMARKET:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 135
    const-string v2, "supermarket"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SYNAGOGUE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 136
    const-string v2, "synagogue"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->TAXI_STAND:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 137
    const-string v2, "taxi_stand"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->TOURIST_ATTRACTION:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 138
    const-string v2, "tourist_attraction"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->TOWN_SQUARE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 139
    const-string v2, "town_square"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->TRAIN_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 140
    const-string v2, "train_station"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->TRANSIT_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 141
    const-string v2, "transit_station"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->TRAVEL_AGENCY:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 142
    const-string v2, "travel_agency"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->UNIVERSITY:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 143
    const-string v2, "university"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->VETERINARY_CARE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 144
    const-string v2, "veterinary_care"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ZOO:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 145
    const-string v2, "zoo"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzja;->zzb()Lcom/google/android/libraries/places/internal/zzjb;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzex;->zzb:Lcom/google/android/libraries/places/internal/zzjb;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->UNKNOWN:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->TRUE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->FALSE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    return-object p0
.end method

.method static zzb(Ljava/util/List;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method static zzc(Ljava/util/List;)Ljava/util/List;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Lcom/google/android/libraries/places/internal/zziy;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zziy;->zzq(I)Lcom/google/android/libraries/places/internal/zzjw;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzex;->zzb:Lcom/google/android/libraries/places/internal/zzjb;

    .line 4
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzjb;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzjb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$Type;->OTHER:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method static final zzd(Lcom/google/android/libraries/places/internal/zzfa;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAttributions(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    if-eqz p0, :cond_15

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfa;->zzd()Lcom/google/android/libraries/places/internal/zziy;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_3

    .line 4
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zziy;->zzq(I)Lcom/google/android/libraries/places/internal/zzjw;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzfa$zza;

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzfa$zza;->zzb()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzfa$zza;->zza()Lcom/google/android/libraries/places/internal/zziy;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_2
    invoke-static {v5, v6}, Lcom/google/android/libraries/places/api/model/AddressComponent;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzfa$zza;->zzc()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;->setShortName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;->build()Lcom/google/android/libraries/places/api/model/AddressComponent;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    :goto_1
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzex;->zzh(Ljava/util/Collection;Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 14
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "AddressComponent not properly defined (%s)."

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzex;->zze(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    throw p0

    .line 16
    :cond_2
    invoke-static {v3}, Lcom/google/android/libraries/places/api/model/AddressComponents;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponents;

    move-result-object p1

    .line 3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfa;->zza()Lcom/google/android/libraries/places/internal/zzfa$zzb;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzfa$zzb;->zza()Lcom/google/android/libraries/places/internal/zzfa$zzb$zza;

    move-result-object v4

    .line 17
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzex;->zzf(Lcom/google/android/libraries/places/internal/zzfa$zzb$zza;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzfa$zzb;->zzb()Lcom/google/android/libraries/places/internal/zzfa$zzb$zzb;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_4

    .line 61
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzfa$zzb$zzb;->zzb()Lcom/google/android/libraries/places/internal/zzfa$zzb$zza;

    move-result-object v5

    .line 18
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzex;->zzf(Lcom/google/android/libraries/places/internal/zzfa$zzb$zza;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzfa$zzb$zzb;->zza()Lcom/google/android/libraries/places/internal/zzfa$zzb$zza;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzex;->zzf(Lcom/google/android/libraries/places/internal/zzfa$zzb$zza;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    .line 20
    new-instance v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v6, v5, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_5

    :cond_4
    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v4, v2

    move-object v6, v4

    .line 17
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfa;->zzv()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 21
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v2

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfa;->zzr()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v7, ".png"

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object v5, v2

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfa;->zzq()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 22
    :try_start_3
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    nop

    :cond_8
    move-object v7, v2

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfa;->zzp()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAddressComponents(Lcom/google/android/libraries/places/api/model/AddressComponents;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfa;->zzo()Ljava/lang/String;

    move-result-object p1

    sget-object v8, Lcom/google/android/libraries/places/internal/zzex;->zza:Lcom/google/android/libraries/places/internal/zzjb;

    .line 25
    invoke-virtual {v8, p1, v2}, Lcom/google/android/libraries/places/internal/zzjb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setBusinessStatus(Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfa;->zzg()Ljava/lang/Boolean;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzex;->zza(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setCurbsidePickup(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfa;->zzh()Ljava/lang/Boolean;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzex;->zza(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setDelivery(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfa;->zzi()Ljava/lang/Boolean;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzex;->zza(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setDineIn(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 30
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setIconBackgroundColor(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 31
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setIconUrl(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfa;->zzu()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 33
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfa;->zzt()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfa;->zzb()Lcom/google/android/libraries/places/internal/zzfa$zzc;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 35
    invoke-static {}, Lcom/google/android/libraries/places/api/model/OpeningHours;->builder()Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    move-result-object v4

    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfa$zzc;->zza()Lcom/google/android/libraries/places/internal/zziy;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/places/internal/zziy;->zzq(I)Lcom/google/android/libraries/places/internal/zzjw;

    move-result-object v5

    .line 39
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/places/internal/zzfa$zzc$zza;

    if-eqz v8, :cond_9

    invoke-static {}, Lcom/google/android/libraries/places/api/model/Period;->builder()Lcom/google/android/libraries/places/api/model/Period$Builder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzfa$zzc$zza;->zzb()Lcom/google/android/libraries/places/internal/zzfa$zzc$zzb;

    move-result-object v10

    .line 40
    invoke-static {v10}, Lcom/google/android/libraries/places/internal/zzex;->zzg(Lcom/google/android/libraries/places/internal/zzfa$zzc$zzb;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/libraries/places/api/model/Period$Builder;->setOpen(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;

    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzfa$zzc$zza;->zza()Lcom/google/android/libraries/places/internal/zzfa$zzc$zzb;

    move-result-object v8

    .line 41
    invoke-static {v8}, Lcom/google/android/libraries/places/internal/zzex;->zzg(Lcom/google/android/libraries/places/internal/zzfa$zzc$zzb;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/google/android/libraries/places/api/model/Period$Builder;->setClose(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;

    invoke-virtual {v9}, Lcom/google/android/libraries/places/api/model/Period$Builder;->build()Lcom/google/android/libraries/places/api/model/Period;

    move-result-object v8

    goto :goto_a

    :cond_9
    move-object v8, v2

    .line 42
    :goto_a
    invoke-static {v7, v8}, Lcom/google/android/libraries/places/internal/zzex;->zzh(Ljava/util/Collection;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object v7, v2

    .line 36
    :cond_b
    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzex;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setPeriods(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfa$zzc;->zzb()Lcom/google/android/libraries/places/internal/zziy;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzex;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setWeekdayText(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 44
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->build()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object p1

    goto :goto_b

    :cond_c
    move-object p1, v2

    .line 45
    :goto_b
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfa;->zzs()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfa;->zze()Lcom/google/android/libraries/places/internal/zziy;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zziy;->zzq(I)Lcom/google/android/libraries/places/internal/zzjw;

    move-result-object p1

    .line 50
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/places/internal/zzfa$zzd;

    if-nez v5, :cond_d

    move-object v5, v2

    goto :goto_10

    .line 59
    :cond_d
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzfa$zzd;->zzd()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 72
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzfa$zzd;->zzb()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzfa$zzd;->zzc()Ljava/lang/Integer;

    move-result-object v9

    .line 52
    invoke-static {v7}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    move-result-object v7

    .line 53
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzfa$zzd;->zza()Lcom/google/android/libraries/places/internal/zziy;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 54
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    .line 56
    const-string v10, ", "

    invoke-static {v10}, Lcom/google/android/libraries/places/internal/zzib;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzib;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzib;->zzd()Lcom/google/android/libraries/places/internal/zzib;

    move-result-object v10

    .line 55
    invoke-virtual {v10, v5}, Lcom/google/android/libraries/places/internal/zzib;->zzf(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    .line 54
    :cond_e
    const-string v5, ""

    .line 53
    :goto_d
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setAttributions(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    if-nez v8, :cond_f

    const/4 v5, 0x0

    goto :goto_e

    .line 56
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_e
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setHeight(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    if-nez v9, :cond_10

    const/4 v5, 0x0

    goto :goto_f

    .line 57
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_f
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setWidth(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 58
    invoke-virtual {v7}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->build()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    move-result-object v5

    .line 59
    :goto_10
    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzex;->zzh(Ljava/util/Collection;Ljava/lang/Object;)Z

    goto :goto_c

    .line 72
    :cond_11
    const-string p0, "Photo reference not provided for a PhotoMetadata result."

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzex;->zze(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    throw p0

    :cond_12
    move-object v4, v2

    .line 47
    :cond_13
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPhotoMetadatas(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfa;->zzc()Lcom/google/android/libraries/places/internal/zzfa$zze;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_11

    .line 71
    :cond_14
    invoke-static {}, Lcom/google/android/libraries/places/api/model/PlusCode;->builder()Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfa$zze;->zza()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->setCompoundCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzfa$zze;->zzb()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->setGlobalCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->build()Lcom/google/android/libraries/places/api/model/PlusCode;

    move-result-object v2

    .line 62
    :goto_11
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPlusCode(Lcom/google/android/libraries/places/api/model/PlusCode;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfa;->zzl()Ljava/lang/Integer;

    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPriceLevel(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfa;->zzk()Ljava/lang/Double;

    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setRating(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfa;->zzj()Ljava/lang/Boolean;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzex;->zza(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTakeout(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfa;->zzf()Lcom/google/android/libraries/places/internal/zziy;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzex;->zzc(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfa;->zzm()Ljava/lang/Integer;

    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUserRatingsTotal(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfa;->zzn()Ljava/lang/Integer;

    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUtcOffsetMinutes(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 69
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 70
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setWebsiteUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 71
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p0

    return-object p0
.end method

.method private static zze(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Unexpected server error: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private static zzf(Lcom/google/android/libraries/places/internal/zzfa$zzb$zza;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfa$zzb$zza;->zza()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfa$zzb$zza;->zzb()Ljava/lang/Double;

    move-result-object p0

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static zzg(Lcom/google/android/libraries/places/internal/zzfa$zzc$zzb;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .locals 6

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfa$zzc$zzb;->zza()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Unable to convert Pablo response to TimeOfWeek: The \"day\" field is missing."

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfa$zzc$zzb;->zzb()Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string v1, "Unable to convert Pablo response to TimeOfWeek: The \"time\" field is missing."

    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 3
    const-string v4, "Unable to convert %s to LocalTime, must be of format \"hhmm\"."

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzig;->zze(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x2

    .line 5
    :try_start_1
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 7
    invoke-static {v3, p0}, Lcom/google/android/libraries/places/api/model/LocalTime;->newInstance(II)Lcom/google/android/libraries/places/api/model/LocalTime;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto :goto_2

    .line 10
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SATURDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_1

    .line 11
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->FRIDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_1

    .line 12
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->THURSDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_1

    .line 13
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->WEDNESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_1

    .line 14
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->TUESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_1

    .line 15
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->MONDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_1

    .line 16
    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SUNDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 9
    :goto_1
    invoke-static {v0, p0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->newInstance(Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object p0

    return-object p0

    .line 17
    :goto_2
    const-string v0, "pabloDayOfWeek can only be an integer between 0 and 6"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {v0, v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzh(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
