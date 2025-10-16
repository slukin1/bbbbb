.class public Lcom/google/android/gms/auth/blockstore/StoreBytesData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/blockstore/StoreBytesData$DropdropElements1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/blockstore/StoreBytesData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:[B

.field private final zzb:Z

.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/auth/blockstore/zze;

    invoke-direct {v0}, Lcom/google/android/gms/auth/blockstore/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->zza:[B

    iput-boolean p2, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->zza:[B

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public shouldBackupToCloud()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->zzb:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const p2, -0xb0bb

    .line 2001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 2002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->getBytes()[B

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, -0xffff

    .line 5001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 3003
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 6001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v3, v2, -0x4

    .line 6002
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v2, v1, v2

    .line 6003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6004
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->shouldBackupToCloud()Z

    move-result v1

    const v2, 0x40002

    .line 8001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const v2, -0xfffd

    .line 11001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    .line 9003
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v2, p2, -0x4

    .line 12002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, v1, p2

    .line 12003
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12004
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14001
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v1, v0, -0x4

    .line 14002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, p2, v0

    .line 14003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
