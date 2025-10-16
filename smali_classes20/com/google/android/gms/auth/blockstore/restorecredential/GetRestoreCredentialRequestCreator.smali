.class public final Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequestCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;",
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

.method static writeToParcel(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;Landroid/os/Parcel;I)V
    .locals 2

    const p2, -0xb0bb

    .line 2001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 2002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;->getRequestBundle()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v1, -0xffff

    .line 5001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    .line 3003
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 6001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    add-int/lit8 v1, p2, -0x4

    .line 6002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p0, p2

    .line 6003
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6004
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8001
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    add-int/lit8 p2, v0, -0x4

    .line 8002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p0, v0

    .line 8003
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8004
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    .line 2
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_4

    .line 9001
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    const/high16 v6, -0x10000

    if-eq v4, v5, :cond_1

    and-int v4, v3, v6

    if-eq v4, v6, :cond_0

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    goto :goto_2

    .line 12001
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 11002
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1

    :cond_1
    and-int v2, v3, v6

    if-eq v2, v6, :cond_2

    shr-int/lit8 v2, v3, 0x10

    int-to-char v2, v2

    goto :goto_3

    .line 14001
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13002
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_3

    goto :goto_0

    .line 13003
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v4

    add-int/2addr v3, v2

    .line 13004
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v2, v4

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)V

    .line 8
    new-instance p1, Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;

    invoke-direct {p1, v2}, Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequestCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequestCreator;->newArray(I)[Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;

    move-result-object p1

    return-object p1
.end method
