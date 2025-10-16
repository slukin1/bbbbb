.class public Lcom/google/android/gms/location/SleepSegmentEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/SleepSegmentEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_MISSING_DATA:I = 0x1

.field public static final STATUS_NOT_DETECTED:I = 0x2

.field public static final STATUS_SUCCESSFUL:I


# instance fields
.field private final zza:J

.field private final zzb:J

.field private final zzc:I

.field private final zzd:I

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/location/zzap;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzap;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/SleepSegmentEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    iput p5, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    iput p6, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    iput p7, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    return-void

    .line 1002
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endTimeMillis must be greater than or equal to startTimeMillis"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static extractEvents(Landroid/content/Intent;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/SleepSegmentEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "null reference"

    if-eqz p0, :cond_4

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->hasEvents(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 4
    :cond_0
    const-string v1, "com.google.android.location.internal.EXTRA_SLEEP_SEGMENT_RESULT"

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
    sget-object v5, Lcom/google/android/gms/location/SleepSegmentEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {v4, v5}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault9;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/SleepSegmentEvent;

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3001
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2001
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
    const-string v0, "com.google.android.location.internal.EXTRA_SLEEP_SEGMENT_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->getStartTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->getEndTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->getStatus()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    iget v1, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    iget p1, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getEndTimeMillis()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    return-wide v0
.end method

.method public getSegmentDurationMillis()J
    .locals 4

    .line 65352
    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getStartTimeMillis()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    iget v4, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 4001
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x9

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "startMillis="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endMillis="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    if-eqz p1, :cond_0

    const p2, -0xb0bb

    .line 7001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 7002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->getStartTimeMillis()J

    move-result-wide v0

    const v2, 0x80001

    .line 9001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8002
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->getEndTimeMillis()J

    move-result-wide v0

    const v2, 0x80002

    .line 11001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10002
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->getStatus()I

    move-result v0

    const v1, 0x40003

    .line 13001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    const v1, 0x40004

    .line 15001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    const v1, 0x40005

    .line 17001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-static {p1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void

    .line 5001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
