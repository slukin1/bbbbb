.class final Lcom/google/android/libraries/places/api/model/zzar;
.super Lcom/google/android/libraries/places/api/model/zzr;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/zzar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzaq;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzaq;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/api/model/zzar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p24}, Lcom/google/android/libraries/places/api/model/zzr;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getAttributions()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getCurbsidePickup()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getDelivery()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getDineIn()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getIconBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getIconBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 21
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getName()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 25
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getPhotoMetadatas()Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getPriceLevel()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 30
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getPriceLevel()Ljava/lang/Integer;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_7

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    .line 33
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getRating()Ljava/lang/Double;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 32
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getTakeout()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getTypes()Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingsTotal()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 38
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingsTotal()Ljava/lang/Integer;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    .line 41
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getWebsiteUri()Landroid/net/Uri;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
