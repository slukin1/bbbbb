.class public Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zba:Ljava/lang/String;

.field private final zbb:Ljava/lang/String;

.field private final zbc:Ljava/lang/String;

.field private final zbd:Ljava/lang/String;

.field private final zbe:Z

.field private final zbf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbl;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbl;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zba:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbd:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbe:Z

    iput p6, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbf:I

    return-void

    .line 1001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static builder()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;
    .locals 1

    .line 65353
    new-instance v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;-><init>()V

    return-object v0
.end method

.method public static zba(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;
    .locals 3

    .line 1
    const-string v0, "null reference"

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->builder()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->getServerClientId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3001
    iput-object v2, v1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->getNonce()Ljava/lang/String;

    move-result-object v0

    .line 5000
    iput-object v0, v1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->getHostedDomainFilter()Ljava/lang/String;

    move-result-object v0

    .line 6000
    iput-object v0, v1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;->c:Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbe:Z

    .line 7000
    iput-boolean v0, v1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;->b:Z

    .line 5
    iget v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbf:I

    .line 8000
    iput v0, v1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;->i:I

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbc:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 9000
    iput-object p0, v1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;->d:Ljava/lang/String;

    :cond_0
    return-object v1

    .line 4001
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2001
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zba:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zba:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_5

    .line 10001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbd:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbd:Ljava/lang/String;

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_5

    .line 11001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbb:Ljava/lang/String;

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_5

    .line 12001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbe:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbe:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_5

    .line 13001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbf:I

    iget p1, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbf:I

    if-ne v0, p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public getHostedDomainFilter()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbb:Ljava/lang/String;

    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbd:Ljava/lang/String;

    return-object v0
.end method

.method public getServerClientId()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zba:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zba:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbd:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbe:Z

    iget v4, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbf:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 14001
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public requestVerifiedPhoneNumber()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65349
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbe:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const p2, -0xb0bb

    .line 16001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 16002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->getServerClientId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, -0xffff

    .line 19001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 17003
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v3, v2, -0x4

    .line 20002
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v2, v1, v2

    .line 20003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20004
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->getHostedDomainFilter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const v2, -0xfffe

    .line 23001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 21003
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v3, v2, -0x4

    .line 24002
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v2, v1, v2

    .line 24003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24004
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbc:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const v2, -0xfffd

    .line 27001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 25003
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v3, v2, -0x4

    .line 28002
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v2, v1, v2

    .line 28003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28004
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->getNonce()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const v2, -0xfffc

    .line 31001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    .line 29003
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v2, p2, -0x4

    .line 32002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, v1, p2

    .line 32003
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32004
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->requestVerifiedPhoneNumber()Z

    move-result p2

    const v1, 0x40005

    .line 34001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbf:I

    const v1, 0x40006

    .line 36001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v1, v0, -0x4

    .line 38002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, p2, v0

    .line 38003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
