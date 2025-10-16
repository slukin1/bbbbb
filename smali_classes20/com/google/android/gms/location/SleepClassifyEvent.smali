.class public Lcom/google/android/gms/location/SleepClassifyEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/SleepClassifyEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:I

.field private final zzf:I

.field private final zzg:I

.field private final zzh:Z

.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/location/zzao;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzao;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/SleepClassifyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zza:I

    iput p2, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzb:I

    iput p3, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzc:I

    iput p4, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzd:I

    iput p5, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zze:I

    iput p6, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzf:I

    iput p7, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzg:I

    iput-boolean p8, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzh:Z

    iput p9, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzi:I

    return-void
.end method

.method public static extractEvents(Landroid/content/Intent;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/SleepClassifyEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "null reference"

    if-eqz p0, :cond_4

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/location/SleepClassifyEvent;->hasEvents(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 4
    :cond_0
    const-string v1, "com.google.android.location.internal.EXTRA_SLEEP_CLASSIFY_RESULT"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, [B

    if-eqz v4, :cond_2

    .line 8
    sget-object v5, Lcom/google/android/gms/location/SleepClassifyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {v4, v5}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault9;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/SleepClassifyEvent;

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2001
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1001
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hasEvents(Landroid/content/Intent;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.location.internal.EXTRA_SLEEP_CLASSIFY_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/SleepClassifyEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/SleepClassifyEvent;

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zza:I

    .line 2
    iget v3, p1, Lcom/google/android/gms/location/SleepClassifyEvent;->zza:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzb:I

    iget p1, p1, Lcom/google/android/gms/location/SleepClassifyEvent;->zzb:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getConfidence()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzb:I

    return v0
.end method

.method public getLight()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzd:I

    return v0
.end method

.method public getMotion()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzc:I

    return v0
.end method

.method public getTimestampMillis()J
    .locals 4

    .line 65350
    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zza:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zza:I

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 3001
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zza:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzb:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzc:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzd:I

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Conf:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Motion:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Light:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget p2, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zza:I

    const v0, -0xb0bb

    .line 6001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 6002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const v1, 0x40001

    .line 8001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepClassifyEvent;->getConfidence()I

    move-result p2

    const v1, 0x40002

    .line 10001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepClassifyEvent;->getMotion()I

    move-result p2

    const v1, 0x40003

    .line 12001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepClassifyEvent;->getLight()I

    move-result p2

    const v1, 0x40004

    .line 14001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zze:I

    const v1, 0x40005

    .line 16001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzf:I

    const v1, 0x40006

    .line 18001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzg:I

    const v1, 0x40007

    .line 20001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-boolean p2, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzh:Z

    const v1, 0x40008

    .line 22001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzi:I

    const v1, 0x40009

    .line 24001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void

    .line 4001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
