.class public Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I

.field private final zzb:Z

.field private final zzc:J

.field private final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzy;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->zzb:Z

    iput-wide p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->zzc:J

    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->zzd:Z

    return-void
.end method


# virtual methods
.method public getMinAgeOfLockScreen()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->zzc:J

    return-wide v0
.end method

.method public isChallengeAllowed()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->zzd:Z

    return v0
.end method

.method public isLockScreenSolved()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->zzb:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->zza:I

    const v1, 0x40001

    .line 4001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->isLockScreenSolved()Z

    move-result v0

    const v1, 0x40002

    .line 6001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->getMinAgeOfLockScreen()J

    move-result-wide v0

    const v2, 0x80003

    .line 8001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7002
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->isChallengeAllowed()Z

    move-result v0

    const v1, 0x40004

    .line 10001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/lit8 v1, p2, -0x4

    .line 12002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, v0, p2

    .line 12003
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12004
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
