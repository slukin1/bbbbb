.class public final Lcom/google/android/gms/identitycredentials/RegisterExportResponseCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/identitycredentials/RegisterExportResponse;",
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

.method static writeToParcel(Lcom/google/android/gms/identitycredentials/RegisterExportResponse;Landroid/os/Parcel;I)V
    .locals 0

    const p0, -0xb0bb

    .line 2001
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x0

    .line 2002
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    .line 2
    invoke-static {p1, p0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/identitycredentials/RegisterExportResponse;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3001
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)V

    .line 7
    new-instance p1, Lcom/google/android/gms/identitycredentials/RegisterExportResponse;

    invoke-direct {p1}, Lcom/google/android/gms/identitycredentials/RegisterExportResponse;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/identitycredentials/RegisterExportResponseCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/identitycredentials/RegisterExportResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/google/android/gms/identitycredentials/RegisterExportResponse;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/identitycredentials/RegisterExportResponse;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/identitycredentials/RegisterExportResponseCreator;->newArray(I)[Lcom/google/android/gms/identitycredentials/RegisterExportResponse;

    move-result-object p1

    return-object p1
.end method
