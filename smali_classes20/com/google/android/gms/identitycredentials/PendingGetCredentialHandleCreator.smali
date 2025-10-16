.class public final Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandleCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;",
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

.method static writeToParcel(Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;Landroid/os/Parcel;I)V
    .locals 3

    const v0, -0xb0bb

    .line 2001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 2002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, p0, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 3001
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 6
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)V

    .line 8
    new-instance p1, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;

    invoke-direct {p1, v1}, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;-><init>(Landroid/app/PendingIntent;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandleCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandleCreator;->newArray(I)[Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;

    move-result-object p1

    return-object p1
.end method
