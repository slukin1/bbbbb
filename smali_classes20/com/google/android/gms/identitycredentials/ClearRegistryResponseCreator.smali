.class public final Lcom/google/android/gms/identitycredentials/ClearRegistryResponseCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static writeToParcel(Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;Landroid/os/Parcel;I)V
    .locals 1

    const p2, -0xb0bb

    .line 2001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 2002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;->isDeleted()Z

    move-result p0

    const v0, 0x40001

    .line 4001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3002
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-static {p1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    .line 5001
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 6
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    .line 7001
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;II)V

    .line 7002
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)V

    .line 8
    new-instance p1, Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;

    invoke-direct {p1, v2}, Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;-><init>(Z)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/identitycredentials/ClearRegistryResponseCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/identitycredentials/ClearRegistryResponseCreator;->newArray(I)[Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;

    move-result-object p1

    return-object p1
.end method
