.class public Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockstoreData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/auth/blockstore/zza;

    invoke-direct {v0}, Lcom/google/android/gms/auth/blockstore/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->zza:[B

    iput-object p2, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->zza:[B

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->zza:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getBytes()[B
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->zza:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->zza:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1001
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const p2, -0xb0bb

    .line 3001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 3002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->getBytes()[B

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, -0xffff

    .line 6001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 4003
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 7001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v3, v2, -0x4

    .line 7002
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v2, v1, v2

    .line 7003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7004
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->zzb:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const v2, -0xfffe

    .line 10001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    .line 8003
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v2, p2, -0x4

    .line 11002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, v1, p2

    .line 11003
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11004
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13001
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v1, v0, -0x4

    .line 13002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, p2, v0

    .line 13003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->zzb:Ljava/lang/String;

    return-object v0
.end method
