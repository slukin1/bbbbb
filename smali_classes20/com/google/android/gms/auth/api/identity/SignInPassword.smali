.class public Lcom/google/android/gms/auth/api/identity/SignInPassword;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SignInPassword;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zba:Ljava/lang/String;

.field private final zbb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbw;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbw;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SignInPassword;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2003
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SignInPassword;->zba:Ljava/lang/String;

    .line 3001
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/SignInPassword;->zbb:Ljava/lang/String;

    return-void

    .line 3002
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given String is empty or null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2004
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Account identifier cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1002
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Account identifier cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInPassword;->zba:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInPassword;->zba:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_2

    .line 4001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInPassword;->zbb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SignInPassword;->zbb:Ljava/lang/String;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_2

    .line 5001
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInPassword;->zba:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInPassword;->zbb:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInPassword;->zba:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInPassword;->zbb:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 6001
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const p2, -0xb0bb

    .line 8001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 8002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInPassword;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, -0xffff

    .line 11001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 9003
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v3, v2, -0x4

    .line 12002
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v2, v1, v2

    .line 12003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12004
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInPassword;->getPassword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const v2, -0xfffe

    .line 15001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    .line 13003
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v2, p2, -0x4

    .line 16002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, v1, p2

    .line 16003
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16004
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18001
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v1, v0, -0x4

    .line 18002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, p2, v0

    .line 18003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
