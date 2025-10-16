.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_BALANCED_POWER_ACCURACY:I = 0x66
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRIORITY_HIGH_ACCURACY:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRIORITY_LOW_POWER:I = 0x68
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRIORITY_NO_POWER:I = 0x69
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:I

.field private zzg:F

.field private zzh:Z

.field private zzi:J

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Z

.field private final zzm:Landroid/os/WorkSource;

.field private final zzn:Lcom/google/android/gms/internal/location/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/location/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 1
    new-instance v21, Landroid/os/WorkSource;

    move-object/from16 v20, v21

    invoke-direct/range {v21 .. v21}, Landroid/os/WorkSource;-><init>()V

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    return-void
.end method

.method constructor <init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/16 v2, 0x69

    const-wide v3, 0x7fffffffffffffffL

    if-ne v1, v2, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    move-wide v1, p2

    goto :goto_0

    :cond_0
    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    :goto_0
    move-wide v5, p4

    .line 2
    iput-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    move-wide v5, p6

    iput-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    cmp-long v5, p8, v3

    if-eqz v5, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, p8, v3

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide/from16 v5, p10

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p10

    move-wide v3, v5

    .line 2
    :goto_1
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    move/from16 v3, p12

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    move/from16 v3, p13

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    move/from16 v3, p14

    iput-boolean v3, v0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    const-wide/16 v3, -0x1

    cmp-long v5, p15, v3

    if-eqz v5, :cond_2

    move-wide/from16 v1, p15

    :cond_2
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzl:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    return-void
.end method

.method public static create()Lcom/google/android/gms/location/LocationRequest;
    .locals 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v22, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v0, v22

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v21, Landroid/os/WorkSource;

    move-object/from16 v20, v21

    invoke-direct/range {v21 .. v21}, Landroid/os/WorkSource;-><init>()V

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    return-object v22
.end method

.method private static zze(J)Ljava/lang/String;
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 1
    const-string p0, "\u221e"

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/isSingleCoinInvestment;->e(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 2
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->zza:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isPassive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 3
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isBatched()Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->isBatched()Z

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isBatched()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 5
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->zze:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzl:Z

    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->zzl:Z

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    iget-object v1, p1, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_3

    .line 1001
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getDurationMillis()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65353
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    return-wide v0
.end method

.method public final getExpirationTime()J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    add-long v4, v0, v2

    xor-long/2addr v0, v4

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public final getFastestInterval()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65352
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getGranularity()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65351
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    return v0
.end method

.method public final getInterval()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65350
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getIntervalMillis()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65349
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    return-wide v0
.end method

.method public final getMaxUpdateAgeMillis()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65348
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    return-wide v0
.end method

.method public final getMaxUpdateDelayMillis()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65347
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    return-wide v0
.end method

.method public final getMaxUpdates()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65346
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    return v0
.end method

.method public final getMaxWaitTime()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMinUpdateDistanceMeters()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65345
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    return v0
.end method

.method public final getMinUpdateIntervalMillis()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65344
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    return-wide v0
.end method

.method public final getNumUpdates()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65343
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdates()I

    move-result v0

    return v0
.end method

.method public final getPriority()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65342
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    return v0
.end method

.method public final getSmallestDisplacement()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65341
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateDistanceMeters()F

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    iget-object v5, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    .line 2001
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isBatched()Z
    .locals 6
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65340
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    shr-long/2addr v0, v2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isFastestIntervalExplicitlySet()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final isPassive()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65338
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isWaitForAccurateLocation()Z
    .locals 1

    .line 65337
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    return v0
.end method

.method public final setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    return-object p0

    .line 3002
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setExpirationTime(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    return-object p0
.end method

.method public final setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    return-object p0

    .line 4003
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal fastest interval: %d"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const-wide/16 v4, 0x6

    div-long v6, v2, v4

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    div-long v0, p1, v4

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    return-object p0

    .line 5002
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "intervalMillis must be greater than or equal to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    return-object p0

    .line 6003
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal max wait time: %d"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid numUpdates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPriority(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lo/getCallMarketListHeaderAdapter;->d(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    return-object p0
.end method

.method public final setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid displacement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65336
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "Request["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isPassive()Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 3
    invoke-static {v1}, Lo/getCallMarketListHeaderAdapter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 5
    invoke-static {v1, v2, v0}, Lo/isSingleCoinInvestment;->e(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_0
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isBatched()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 7
    invoke-static {v3, v4, v0}, Lo/isSingleCoinInvestment;->e(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 9
    invoke-static {v1, v2, v0}, Lo/isSingleCoinInvestment;->e(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 10
    invoke-static {v1, v2, v0}, Lo/isSingleCoinInvestment;->e(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    invoke-static {v1}, Lo/getCallMarketListHeaderAdapter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isPassive()Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 12
    :cond_3
    const-string v1, ", minUpdateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->zze(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_5

    .line 13
    const-string v1, ", minUpdateDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isPassive()Z

    move-result v1

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v1, :cond_6

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    goto :goto_2

    .line 25
    :cond_6
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_7

    .line 14
    :goto_2
    const-string v1, ", maxUpdateAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    invoke-static {v4, v5}, Lcom/google/android/gms/location/LocationRequest;->zze(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    .line 15
    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 16
    invoke-static {v1, v2, v0}, Lo/isSingleCoinInvestment;->e(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_9

    .line 17
    const-string v1, ", maxUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    const-string v2, ", "

    if-eqz v1, :cond_a

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    invoke-static {v1}, Lo/VOptionsMarketSymbolsTShapedFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    if-eqz v1, :cond_b

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    invoke-static {v1}, Lo/VOptionsMarketSymbolsTShapedFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    if-eqz v1, :cond_c

    .line 20
    const-string v1, ", waitForAccurateLocation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzl:Z

    if-eqz v1, :cond_d

    .line 21
    const-string v1, ", bypass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    .line 22
    invoke-static {v1}, Lo/BaseTradingBotsTransactionHistoryFragment;->e(Landroid/os/WorkSource;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    if-eqz v1, :cond_f

    .line 24
    const-string v1, ", impersonation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    const/16 v1, 0x5d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const v0, -0xb0bb

    .line 8001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 8002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    move-result v2

    const v3, 0x40001

    .line 10001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v2

    const v4, 0x80002

    .line 12001
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 11002
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    move-result-wide v2

    const v4, 0x80003

    .line 14001
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 13002
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdates()I

    move-result v2

    const v3, 0x40006

    .line 16001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 15002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateDistanceMeters()F

    move-result v2

    const v3, 0x40007

    .line 18001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateDelayMillis()J

    move-result-wide v2

    const v4, 0x80008

    .line 20001
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 19002
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isWaitForAccurateLocation()Z

    move-result v2

    const v3, 0x40009

    .line 22001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getDurationMillis()J

    move-result-wide v2

    const v4, 0x8000a

    .line 24001
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 23002
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateAgeMillis()J

    move-result-wide v2

    const v4, 0x8000b

    .line 26001
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 25002
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getGranularity()I

    move-result v2

    const v3, 0x4000c

    .line 28001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 27002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    const v3, 0x4000d

    .line 30001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzl:Z

    const v3, 0x4000f

    .line 32001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    const/16 v3, 0x10

    .line 14
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    const/16 v3, 0x11

    .line 15
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65335
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    return v0
.end method

.method public final zzb()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65334
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzl:Z

    return v0
.end method

.method public final zzc()Landroid/os/WorkSource;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65333
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/location/zze;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65332
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    return-object v0
.end method
