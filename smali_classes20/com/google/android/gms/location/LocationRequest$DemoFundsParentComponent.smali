.class public final Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field public e:I

.field private f:I

.field private g:Z

.field private h:F

.field private i:I

.field private j:J

.field private k:Z

.field private l:I

.field private m:Landroid/os/WorkSource;

.field private o:Lcom/google/android/gms/internal/location/zze;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;-><init>(J)V

    .line 1001
    invoke-static {p1}, Lo/getCallMarketListHeaderAdapter;->d(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->e:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->a:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->d:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->b:J

    const v4, 0x7fffffff

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->i:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->h:F

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->g:Z

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->j:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->f:I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->l:I

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->m:Landroid/os/WorkSource;

    iput-object v1, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->o:Lcom/google/android/gms/internal/location/zze;

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 2001
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->c:J

    return-void

    .line 3002
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "intervalMillis must be greater than or equal to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 7

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;-><init>(IJ)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->a(J)Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateDelayMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_9

    .line 4001
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->d:J

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getDurationMillis()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    .line 6001
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->b:J

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdates()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 8001
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->i:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateDistanceMeters()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    .line 10001
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->h:F

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->isWaitForAccurateLocation()Z

    move-result v0

    .line 12000
    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->g:Z

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateAgeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->e(J)Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getGranularity()I

    move-result v0

    .line 13001
    invoke-static {v0}, Lo/VOptionsMarketSymbolsTShapedFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;->d(I)I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->f:I

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zza()I

    move-result v0

    .line 14
    invoke-static {v0}, Lo/VOptionsMarketSymbolsTShapedFragment;->e(I)I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->l:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zzb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->k:Z

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zzc()Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->m:Landroid/os/WorkSource;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zzd()Lcom/google/android/gms/internal/location/zze;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zze;->zza()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 14001
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 18
    :cond_5
    :goto_4
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->o:Lcom/google/android/gms/internal/location/zze;

    return-void

    .line 11002
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "minUpdateDistanceMeters must be greater than or equal to 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9002
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxUpdates must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7002
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "durationMillis must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5002
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxUpdateDelayMillis must be greater than or equal to 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;
    .locals 4

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-eqz v3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->a:J

    return-object p0

    .line 17002
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/google/android/gms/location/LocationRequest;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget v2, v0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->e:I

    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->c:J

    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->a:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x69

    if-eq v2, v1, :cond_1

    .line 2
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 1
    :cond_1
    :goto_0
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->d:J

    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->c:J

    .line 3
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->b:J

    iget v15, v0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->i:I

    iget v9, v0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->h:F

    iget-boolean v10, v0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->g:Z

    move/from16 v16, v9

    move/from16 v17, v10

    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->j:J

    cmp-long v1, v9, v7

    if-nez v1, :cond_2

    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->c:J

    move-wide/from16 v23, v7

    goto :goto_1

    :cond_2
    move-wide/from16 v23, v9

    :goto_1
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->f:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->l:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->k:Z

    move/from16 v20, v1

    .line 4
    new-instance v25, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v1, v25

    const-wide v9, 0x7fffffffffffffffL

    new-instance v7, Landroid/os/WorkSource;

    move-object/from16 v21, v7

    iget-object v8, v0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->m:Landroid/os/WorkSource;

    invoke-direct {v7, v8}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    iget-object v7, v0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->o:Lcom/google/android/gms/internal/location/zze;

    move-object/from16 v22, v7

    move-wide v7, v11

    move-wide v11, v13

    move v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move-wide/from16 v16, v23

    invoke-direct/range {v1 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    return-object v25
.end method

.method public final b(I)Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/VOptionsMarketSymbolsTShapedFragment;->e(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->l:I

    return-object p0
.end method

.method public final b(Z)Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;
    .locals 0

    .line 65353
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->k:Z

    return-object p0
.end method

.method public final c(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->m:Landroid/os/WorkSource;

    return-object p0
.end method

.method public final d(J)Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;
    .locals 3

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
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->b:J

    return-object p0

    .line 15002
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/VOptionsMarketSymbolsTShapedFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;->d(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->f:I

    return-object p0
.end method

.method public final e(J)Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;
    .locals 4

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-eqz v3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->j:J

    return-object p0

    .line 16002
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->g:Z

    return-object p0
.end method
