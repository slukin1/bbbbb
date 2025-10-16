.class public Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$DropdropElements4;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zba:Lcom/google/android/gms/auth/api/identity/SignInPassword;

.field private final zbb:Ljava/lang/String;

.field private final zbc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbs;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbs;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zba:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbc:I

    return-void

    .line 1001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static builder()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$DropdropElements4;
    .locals 1

    .line 65353
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$DropdropElements4;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$DropdropElements4;-><init>()V

    return-object v0
.end method

.method public static zba(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$DropdropElements4;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->builder()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$DropdropElements4;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->getSignInPassword()Lcom/google/android/gms/auth/api/identity/SignInPassword;

    move-result-object v1

    .line 3000
    iput-object v1, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$DropdropElements4;->a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 2
    iget v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbc:I

    .line 4000
    iput v1, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$DropdropElements4;->e:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbb:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 5000
    iput-object p0, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$DropdropElements4;->b:Ljava/lang/String;

    :cond_0
    return-object v0

    .line 2001
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zba:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zba:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_3

    .line 6001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbb:Ljava/lang/String;

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_3

    .line 7001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbc:I

    iget p1, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbc:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public getSignInPassword()Lcom/google/android/gms/auth/api/identity/SignInPassword;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zba:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zba:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbb:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 8001
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const v0, -0xb0bb

    .line 10001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 10002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->getSignInPassword()Lcom/google/android/gms/auth/api/identity/SignInPassword;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbb:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const v2, -0xfffe

    .line 13001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 11003
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v2, v0, -0x4

    .line 14002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, p2, v0

    .line 14003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    :goto_0
    iget p2, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbc:I

    const v0, 0x40003

    .line 16001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v0, v1, -0x4

    .line 18002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, p2, v1

    .line 18003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
