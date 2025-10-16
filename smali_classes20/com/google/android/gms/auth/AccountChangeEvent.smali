.class public Lcom/google/android/gms/auth/AccountChangeEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I

.field final zzb:J

.field final zzc:Ljava/lang/String;

.field final zzd:I

.field final zze:I

.field final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/auth/zza;

    invoke-direct {v0}, Lcom/google/android/gms/auth/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJLjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzb:J

    if-eqz p4, :cond_0

    .line 2
    move-object p1, p4

    check-cast p1, Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    iput p6, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    iput-object p7, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    return-void

    .line 1001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzb:J

    if-eqz p3, :cond_0

    .line 4
    move-object p1, p3

    check-cast p1, Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    iput p5, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    return-void

    .line 2001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zza:I

    .line 2
    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zza:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzb:J

    iget-wide v4, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzb:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_4

    .line 3001
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    if-eq v2, p1, :cond_3

    if-eqz v2, :cond_4

    .line 4001
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public getChangeData()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public getChangeType()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    return v0
.end method

.method public getEventIndex()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zza:I

    iget-wide v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzb:J

    iget-object v3, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    iget v5, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    iget-object v6, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object v6, v5, v0

    .line 5001
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "RENAMED_TO"

    goto :goto_0

    :cond_1
    const-string v0, "RENAMED_FROM"

    goto :goto_0

    :cond_2
    const-string v0, "REMOVED"

    goto :goto_0

    :cond_3
    const-string v0, "ADDED"

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AccountChangeEvent {accountName = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", changeType = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", changeData = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventIndex = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const p2, -0xb0bb

    .line 7001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 7002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 1
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zza:I

    const v2, 0x40001

    .line 9001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzb:J

    const v3, 0x80002

    .line 11001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10002
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, -0xfffd

    .line 14001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 12003
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v3, v2, -0x4

    .line 15002
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v2, v1, v2

    .line 15003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15004
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    :goto_0
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    const v2, 0x40004

    .line 17001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    const v2, 0x40005

    .line 19001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const v2, -0xfffa

    .line 22001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    .line 20003
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v2, p2, -0x4

    .line 23002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, v1, p2

    .line 23003
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23004
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 25001
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v1, v0, -0x4

    .line 25002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, p2, v0

    .line 25003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
