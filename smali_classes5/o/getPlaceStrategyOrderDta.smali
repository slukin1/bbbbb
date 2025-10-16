.class public final Lo/getPlaceStrategyOrderDta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;


# instance fields
.field a:Ljava/util/concurrent/ScheduledFuture;

.field b:I

.field final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

.field final d:Lo/getRequestThrottler;

.field e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lo/UmArbitrageDetailsActivity;

.field private final j:Ljava/lang/Object;

.field private k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/lang/String;

.field private m:F

.field private n:F

.field private final o:Lo/accessgetPlacePositionSwitchOrderUseCase;

.field private p:Z

.field private q:J

.field private r:J

.field private t:Lo/setWebLineWidth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    const-string v1, "AutoZoom"

    invoke-direct {v0, v1}, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getPlaceStrategyOrderDta;->i:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/getRequestThrottler;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lo/FutureFundsPositionFragmentspecialinlinedviewModelsdefault3;->c()Lo/UmFundingRateAndDeliveryTimeView;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 4
    invoke-static {}, Lo/StrategyRouterServiceImpl;->b()Lo/UmArbitrageDetailsActivity;

    move-result-object v1

    new-instance v2, Lo/setEntryLabelTextSize;

    invoke-direct {v2, p1}, Lo/setEntryLabelTextSize;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v3, Lo/accessgetPlacePositionSwitchOrderUseCase;

    new-instance v4, Lo/UmAdvanceTPSLFragment;

    const-string v5, "scanner-auto-zoom"

    invoke-static {v5}, Lo/UmAdvanceTPSLBothModeDialog;->c(Ljava/lang/String;)Lo/UmAdvanceTPSLOptimizedSingleModeDialog;

    move-result-object v6

    invoke-virtual {v6}, Lo/UmAdvanceTPSLOptimizedSingleModeDialog;->e()Lo/UmAdvanceTPSLBothModeDialog;

    move-result-object v6

    invoke-direct {v4, p1, v6}, Lo/UmAdvanceTPSLFragment;-><init>(Landroid/content/Context;Lo/UmAdvanceTPSLBothModeDialog;)V

    invoke-direct {v3, p1, v2, v4, v5}, Lo/accessgetPlacePositionSwitchOrderUseCase;-><init>(Landroid/content/Context;Lo/setEntryLabelTextSize;Lo/UmAdvanceTPSLConfirmFragment;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPlaceStrategyOrderDta;->j:Ljava/lang/Object;

    iput-object p2, p0, Lo/getPlaceStrategyOrderDta;->d:Lo/getRequestThrottler;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/getPlaceStrategyOrderDta;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;->l()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    move-result-object p1

    iput-object p1, p0, Lo/getPlaceStrategyOrderDta;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    iput-object v0, p0, Lo/getPlaceStrategyOrderDta;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lo/getPlaceStrategyOrderDta;->h:Lo/UmArbitrageDetailsActivity;

    iput-object v3, p0, Lo/getPlaceStrategyOrderDta;->o:Lo/accessgetPlacePositionSwitchOrderUseCase;

    iput-object p3, p0, Lo/getPlaceStrategyOrderDta;->l:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lo/getPlaceStrategyOrderDta;->b:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lo/getPlaceStrategyOrderDta;->m:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lo/getPlaceStrategyOrderDta;->n:F

    .line 8
    invoke-virtual {v1}, Lo/UmArbitrageDetailsActivity;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lo/getPlaceStrategyOrderDta;->r:J

    return-void
.end method

.method static bridge synthetic a(Lo/getPlaceStrategyOrderDta;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/getPlaceStrategyOrderDta;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/getPlaceStrategyOrderDta;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/getPlaceStrategyOrderDta;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;->j()V

    iget-object v1, p0, Lo/getPlaceStrategyOrderDta;->h:Lo/UmArbitrageDetailsActivity;

    .line 2
    invoke-virtual {v1}, Lo/UmArbitrageDetailsActivity;->e()J

    move-result-wide v1

    iput-wide v1, p0, Lo/getPlaceStrategyOrderDta;->r:J

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/getPlaceStrategyOrderDta;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lo/getPlaceStrategyOrderDta;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic c(Lo/getPlaceStrategyOrderDta;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/getPlaceStrategyOrderDta;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/getPlaceStrategyOrderDta;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/getPlaceStrategyOrderDta;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/getPlaceStrategyOrderDta;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lo/getPlaceStrategyOrderDta;->m:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lo/getPlaceStrategyOrderDta;->a()J

    move-result-wide v3

    iget-object v1, p0, Lo/getPlaceStrategyOrderDta;->d:Lo/getRequestThrottler;

    invoke-virtual {v1}, Lo/getRequestThrottler;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    sget-object v1, Lo/getPlaceStrategyOrderDta;->i:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    .line 5
    const-string v3, "AutoZoom"

    const-string v4, "Reset zoom = 1"

    invoke-virtual {v1, v3, v4}, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdM:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v2, v1, v3}, Lo/getPlaceStrategyOrderDta;->c(FLcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Lo/getPlacePositionSwitchErrorOrderDta;)V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    .line 3
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final d(F)F
    .locals 3

    .line 65351
    iget v0, p0, Lo/getPlaceStrategyOrderDta;->n:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method static bridge synthetic d()Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 65354
    sget-object v0, Lo/getPlaceStrategyOrderDta;->i:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lo/getPlaceStrategyOrderDta;
    .locals 2

    .line 1
    new-instance v0, Lo/getPlaceStrategyOrderDta;

    sget-object v1, Lo/getRequestThrottler;->a:Lo/getRequestThrottler;

    invoke-direct {v0, p0, v1, p1}, Lo/getPlaceStrategyOrderDta;-><init>(Landroid/content/Context;Lo/getRequestThrottler;Ljava/lang/String;)V

    return-object v0
.end method

.method private final d(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLo/getPlacePositionSwitchErrorOrderDta;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/getPlaceStrategyOrderDta;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lo/getOnClockSelected;

    invoke-direct {v0}, Lo/getOnClockSelected;-><init>()V

    iget-object v1, p0, Lo/getPlaceStrategyOrderDta;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/getOnClockSelected;->b(Ljava/lang/String;)Lo/getOnClockSelected;

    iget-object v1, p0, Lo/getPlaceStrategyOrderDta;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/getOnClockSelected;->c(Ljava/lang/String;)Lo/getOnClockSelected;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/getOnClockSelected;->e(Ljava/lang/Float;)Lo/getOnClockSelected;

    .line 4
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/getOnClockSelected;->b(Ljava/lang/Float;)Lo/getOnClockSelected;

    iget-object p2, p0, Lo/getPlaceStrategyOrderDta;->j:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lo/getPlaceStrategyOrderDta;->h:Lo/UmArbitrageDetailsActivity;

    .line 5
    invoke-virtual {v1}, Lo/UmArbitrageDetailsActivity;->e()J

    move-result-wide v1

    iget-wide v3, p0, Lo/getPlaceStrategyOrderDta;->q:J

    sub-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/getOnClockSelected;->d(Ljava/lang/Long;)Lo/getOnClockSelected;

    if-eqz p4, :cond_0

    new-instance p2, Lo/UmLimitSwitchTIFTypeDialog;

    invoke-direct {p2}, Lo/UmLimitSwitchTIFTypeDialog;-><init>()V

    invoke-virtual {p4}, Lo/getPlacePositionSwitchErrorOrderDta;->b()F

    move-result p3

    .line 8
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/UmLimitSwitchTIFTypeDialog;->d(Ljava/lang/Float;)Lo/UmLimitSwitchTIFTypeDialog;

    invoke-virtual {p4}, Lo/getPlacePositionSwitchErrorOrderDta;->a()F

    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/UmLimitSwitchTIFTypeDialog;->a(Ljava/lang/Float;)Lo/UmLimitSwitchTIFTypeDialog;

    invoke-virtual {p4}, Lo/getPlacePositionSwitchErrorOrderDta;->d()F

    move-result p3

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/UmLimitSwitchTIFTypeDialog;->b(Ljava/lang/Float;)Lo/UmLimitSwitchTIFTypeDialog;

    invoke-virtual {p4}, Lo/getPlacePositionSwitchErrorOrderDta;->c()F

    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/UmLimitSwitchTIFTypeDialog;->c(Ljava/lang/Float;)Lo/UmLimitSwitchTIFTypeDialog;

    const/4 p3, 0x0

    .line 12
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/UmLimitSwitchTIFTypeDialog;->e(Ljava/lang/Float;)Lo/UmLimitSwitchTIFTypeDialog;

    invoke-virtual {p2}, Lo/UmLimitSwitchTIFTypeDialog;->e()Lo/setOnDateSelected;

    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Lo/getOnClockSelected;->a(Lo/setOnDateSelected;)Lo/getOnClockSelected;

    :cond_0
    iget-object p2, p0, Lo/getPlaceStrategyOrderDta;->o:Lo/accessgetPlacePositionSwitchOrderUseCase;

    new-instance p3, Lo/FutureParentFragment;

    invoke-direct {p3}, Lo/FutureParentFragment;-><init>()V

    invoke-virtual {v0}, Lo/getOnClockSelected;->a()Lo/UmLimitExpirationDatePickerView;

    move-result-object p4

    .line 14
    invoke-virtual {p3, p4}, Lo/FutureParentFragment;->a(Lo/UmLimitExpirationDatePickerView;)Lo/FutureParentFragment;

    invoke-static {p3}, Lo/r8lambdalUGfSqqgFPYPcqsj1bDy9hbsvhY;->a(Lo/FutureParentFragment;)Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;

    move-result-object p3

    .line 15
    invoke-virtual {p2, p3, p1}, Lo/accessgetPlacePositionSwitchOrderUseCase;->e(Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method static synthetic d(Lo/getPlaceStrategyOrderDta;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getPlaceStrategyOrderDta;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lo/getPlaceStrategyOrderDta;->m:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/getPlaceStrategyOrderDta;->a(Z)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic e(Lo/getPlaceStrategyOrderDta;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLo/getPlacePositionSwitchErrorOrderDta;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPlaceStrategyOrderDta;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLo/getPlacePositionSwitchErrorOrderDta;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lo/getPlaceStrategyOrderDta;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lo/getPlaceStrategyOrderDta;->h:Lo/UmArbitrageDetailsActivity;

    invoke-virtual {v2}, Lo/UmArbitrageDetailsActivity;->e()J

    move-result-wide v2

    iget-wide v4, p0, Lo/getPlaceStrategyOrderDta;->r:J

    sub-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getPlaceStrategyOrderDta;->j:Ljava/lang/Object;

    monitor-enter v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-static {v1}, Lo/callStrategyFuturesGridTradePagedefault;->a(Z)V

    iput p1, p0, Lo/getPlaceStrategyOrderDta;->n:F

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/getPlaceStrategyOrderDta;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/getPlaceStrategyOrderDta;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lo/getPlaceStrategyOrderDta;->b(Z)V

    iget-object v1, p0, Lo/getPlaceStrategyOrderDta;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iput v2, p0, Lo/getPlaceStrategyOrderDta;->b:I

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(ILo/getPlacePositionSwitchErrorOrderDta;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v1, Lo/getPlaceStrategyOrderDta;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v1, Lo/getPlaceStrategyOrderDta;->b:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo/getPlacePositionSwitchErrorOrderDta;->g()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lo/getPlaceStrategyOrderDta;->d:Lo/getRequestThrottler;

    .line 2
    invoke-virtual {v3}, Lo/getRequestThrottler;->k()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Lo/getPlaceStrategyOrderDta;->d:Lo/getRequestThrottler;

    .line 3
    invoke-virtual {v3}, Lo/getRequestThrottler;->d()F

    move-result v3

    cmpg-float v3, v3, v5

    if-lez v3, :cond_1

    goto/16 :goto_6

    .line 51
    :cond_1
    iget-boolean v3, v1, Lo/getPlaceStrategyOrderDta;->p:Z

    const/4 v6, 0x1

    if-nez v3, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdK:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    iget v7, v1, Lo/getPlaceStrategyOrderDta;->m:F

    .line 4
    invoke-direct {v1, v3, v7, v7, v0}, Lo/getPlaceStrategyOrderDta;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLo/getPlacePositionSwitchErrorOrderDta;)V

    iput-boolean v6, v1, Lo/getPlaceStrategyOrderDta;->p:Z

    :cond_2
    sget-object v3, Lo/getPlaceStrategyOrderDta;->i:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lo/getPlacePositionSwitchErrorOrderDta;->b()F

    move-result v8

    .line 6
    invoke-virtual/range {p2 .. p2}, Lo/getPlacePositionSwitchErrorOrderDta;->a()F

    move-result v9

    .line 7
    invoke-virtual/range {p2 .. p2}, Lo/getPlacePositionSwitchErrorOrderDta;->d()F

    move-result v10

    .line 8
    invoke-virtual/range {p2 .. p2}, Lo/getPlacePositionSwitchErrorOrderDta;->c()F

    move-result v11

    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v14, 0x0

    aput-object v8, v13, v14

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v13, v6

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v13, v4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v13, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v13, v8

    const/4 v4, 0x5

    aput-object v12, v13, v4

    .line 12
    const-string v4, "Process PredictedArea: [%.2f, %.2f, %.2f, %.2f, %.2f], frameIndex = %d"

    invoke-static {v7, v4, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13
    const-string v7, "AutoZoom"

    invoke-virtual {v3, v7, v4}, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lo/getPlaceStrategyOrderDta;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    .line 14
    invoke-virtual {v3, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Lo/getPlaceStrategyOrderDta;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;->m()Ljava/util/Set;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    sub-int/2addr v4, v6

    iget-object v6, v1, Lo/getPlaceStrategyOrderDta;->d:Lo/getRequestThrottler;

    invoke-virtual {v6}, Lo/getRequestThrottler;->i()I

    move-result v6

    if-le v4, v6, :cond_5

    .line 17
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v4, p1

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v4, v6, :cond_3

    move v4, v6

    goto :goto_0

    :cond_4
    sget-object v3, Lo/getPlaceStrategyOrderDta;->i:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Removing recent frameIndex = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "AutoZoom"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lo/getPlaceStrategyOrderDta;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;->a(Ljava/lang/Object;)Ljava/util/List;

    :cond_5
    new-instance v3, Ljava/util/HashSet;

    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v1, Lo/getPlaceStrategyOrderDta;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;->g()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v8, p1

    if-eq v7, v8, :cond_6

    .line 23
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getPlacePositionSwitchErrorOrderDta;

    invoke-virtual {v7}, Lo/getPlacePositionSwitchErrorOrderDta;->g()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p2 .. p2}, Lo/getPlacePositionSwitchErrorOrderDta;->g()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Lo/getPlacePositionSwitchErrorOrderDta;->b()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lo/getPlacePositionSwitchErrorOrderDta;->b()F

    move-result v10

    .line 24
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v16

    .line 23
    invoke-virtual {v7}, Lo/getPlacePositionSwitchErrorOrderDta;->a()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lo/getPlacePositionSwitchErrorOrderDta;->a()F

    move-result v10

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v17

    .line 23
    invoke-virtual {v7}, Lo/getPlacePositionSwitchErrorOrderDta;->d()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lo/getPlacePositionSwitchErrorOrderDta;->d()F

    move-result v10

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v18

    .line 23
    invoke-virtual {v7}, Lo/getPlacePositionSwitchErrorOrderDta;->c()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lo/getPlacePositionSwitchErrorOrderDta;->c()F

    move-result v10

    .line 27
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v19

    new-instance v9, Lo/getPlaceLiteConvertErrorOrderDta;

    const/16 v20, 0x0

    move-object v15, v9

    invoke-direct/range {v15 .. v20}, Lo/getPlaceLiteConvertErrorOrderDta;-><init>(FFFFF)V

    invoke-virtual {v9}, Lo/getPlacePositionSwitchErrorOrderDta;->i()F

    move-result v10

    .line 23
    invoke-virtual {v7}, Lo/getPlacePositionSwitchErrorOrderDta;->i()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lo/getPlacePositionSwitchErrorOrderDta;->i()F

    move-result v11

    add-float/2addr v7, v11

    invoke-virtual {v9}, Lo/getPlacePositionSwitchErrorOrderDta;->i()F

    move-result v9

    sub-float/2addr v7, v9

    div-float/2addr v10, v7

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v10, 0x0

    :goto_3
    iget-object v7, v1, Lo/getPlaceStrategyOrderDta;->d:Lo/getRequestThrottler;

    invoke-virtual {v7}, Lo/getRequestThrottler;->a()F

    move-result v7

    cmpl-float v7, v10, v7

    if-ltz v7, :cond_6

    .line 28
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 29
    :cond_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iget-object v4, v1, Lo/getPlaceStrategyOrderDta;->d:Lo/getRequestThrottler;

    invoke-virtual {v4}, Lo/getRequestThrottler;->h()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v3, v1, Lo/getPlaceStrategyOrderDta;->d:Lo/getRequestThrottler;

    .line 30
    invoke-virtual {v3}, Lo/getRequestThrottler;->k()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Lo/getPlaceStrategyOrderDta;->d:Lo/getRequestThrottler;

    .line 31
    invoke-virtual {v3}, Lo/getRequestThrottler;->c()F

    move-result v3

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_f

    :cond_a
    iget-object v3, v1, Lo/getPlaceStrategyOrderDta;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/getPlaceStrategyOrderDta;->a()J

    move-result-wide v4

    iget-object v6, v1, Lo/getPlaceStrategyOrderDta;->d:Lo/getRequestThrottler;

    invoke-virtual {v6}, Lo/getRequestThrottler;->g()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_b

    .line 33
    monitor-exit v3

    goto/16 :goto_5

    .line 50
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lo/getPlacePositionSwitchErrorOrderDta;->b()F

    move-result v4

    .line 34
    invoke-virtual/range {p2 .. p2}, Lo/getPlacePositionSwitchErrorOrderDta;->a()F

    move-result v5

    .line 35
    invoke-virtual/range {p2 .. p2}, Lo/getPlacePositionSwitchErrorOrderDta;->d()F

    move-result v6

    .line 36
    invoke-virtual/range {p2 .. p2}, Lo/getPlacePositionSwitchErrorOrderDta;->c()F

    move-result v7

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->a(I)Lo/getCurAppBarYOffset;

    move-result-object v4

    const v5, 0x4e6e6b28    # 1.0E9f

    .line 40
    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v1, Lo/getPlaceStrategyOrderDta;->d:Lo/getRequestThrottler;

    .line 41
    invoke-virtual {v7}, Lo/getRequestThrottler;->e()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v8, 0x3a83126f    # 0.001f

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float v6, v7, v6

    cmpl-float v7, v5, v6

    if-lez v7, :cond_c

    move v5, v6

    goto :goto_4

    :cond_d
    iget v4, v1, Lo/getPlaceStrategyOrderDta;->m:F

    mul-float v4, v4, v5

    invoke-direct {v1, v4}, Lo/getPlaceStrategyOrderDta;->d(F)F

    move-result v4

    iget-object v5, v1, Lo/getPlaceStrategyOrderDta;->d:Lo/getRequestThrottler;

    .line 42
    invoke-virtual {v5}, Lo/getRequestThrottler;->l()Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v1, Lo/getPlaceStrategyOrderDta;->m:F

    sub-float v6, v4, v5

    div-float/2addr v6, v5

    iget-object v5, v1, Lo/getPlaceStrategyOrderDta;->d:Lo/getRequestThrottler;

    .line 43
    invoke-virtual {v5}, Lo/getRequestThrottler;->b()F

    move-result v5

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_e

    iget-object v5, v1, Lo/getPlaceStrategyOrderDta;->d:Lo/getRequestThrottler;

    invoke-virtual {v5}, Lo/getRequestThrottler;->j()F

    move-result v5

    neg-float v5, v5

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_e

    sget-object v0, Lo/getPlaceStrategyOrderDta;->i:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Auto zoom to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " is filtered by threshold"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "AutoZoom"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lo/getPlaceStrategyOrderDta;->h:Lo/UmArbitrageDetailsActivity;

    .line 48
    invoke-virtual {v0}, Lo/UmArbitrageDetailsActivity;->e()J

    move-result-wide v4

    iput-wide v4, v1, Lo/getPlaceStrategyOrderDta;->r:J

    .line 49
    monitor-exit v3

    goto :goto_5

    :cond_e
    sget-object v5, Lo/getPlaceStrategyOrderDta;->i:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Going to set zoom = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "AutoZoom"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdL:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 45
    invoke-virtual {v1, v4, v5, v0}, Lo/getPlaceStrategyOrderDta;->c(FLcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Lo/getPlacePositionSwitchErrorOrderDta;)V

    .line 46
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_f
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 51
    :cond_10
    :goto_6
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/getPlaceStrategyOrderDta;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/getPlaceStrategyOrderDta;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, v2}, Lo/getPlaceStrategyOrderDta;->a(Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lo/getPlaceStrategyOrderDta;->p:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdK:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    iget v3, p0, Lo/getPlaceStrategyOrderDta;->m:F

    .line 4
    invoke-direct {p0, p1, v3, v3, v1}, Lo/getPlaceStrategyOrderDta;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLo/getPlacePositionSwitchErrorOrderDta;)V

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdI:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    iget v3, p0, Lo/getPlaceStrategyOrderDta;->m:F

    .line 5
    invoke-direct {p0, p1, v3, v3, v1}, Lo/getPlaceStrategyOrderDta;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLo/getPlacePositionSwitchErrorOrderDta;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdJ:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    iget v3, p0, Lo/getPlaceStrategyOrderDta;->m:F

    .line 3
    invoke-direct {p0, p1, v3, v3, v1}, Lo/getPlaceStrategyOrderDta;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLo/getPlacePositionSwitchErrorOrderDta;)V

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lo/getPlaceStrategyOrderDta;->p:Z

    iput v2, p0, Lo/getPlaceStrategyOrderDta;->b:I

    iput-object v1, p0, Lo/getPlaceStrategyOrderDta;->e:Ljava/lang/String;

    .line 6
    monitor-exit v0

    return-void

    .line 1
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final c(FLcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Lo/getPlacePositionSwitchErrorOrderDta;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/getPlaceStrategyOrderDta;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/getPlaceStrategyOrderDta;->k:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getPlaceStrategyOrderDta;->t:Lo/setWebLineWidth;

    if-eqz v1, :cond_2

    iget v1, p0, Lo/getPlaceStrategyOrderDta;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getPlaceStrategyOrderDta;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    :cond_1
    iget v4, p0, Lo/getPlaceStrategyOrderDta;->m:F

    new-instance v1, Lo/getPlaceLiteConvertOrderDta;

    invoke-direct {v1, p0, p1}, Lo/getPlaceLiteConvertOrderDta;-><init>(Lo/getPlaceStrategyOrderDta;F)V

    iget-object v2, p0, Lo/getPlaceStrategyOrderDta;->k:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2}, Lo/UmFutureFundsFragmentsetupLDUSDEntry1;->b(Lo/getPlaceLiteConvertOrderDta;Ljava/util/concurrent/Executor;)Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;

    move-result-object v7

    new-instance v8, Lo/getPlaceOrderErrorWithDta;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lo/getPlaceOrderErrorWithDta;-><init>(Lo/getPlaceStrategyOrderDta;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FLo/getPlacePositionSwitchErrorOrderDta;F)V

    invoke-static {}, Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment10;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 5
    invoke-static {v7, v8, p1}, Lo/UmFutureFundsFragmentsetupLDUSDEntry1;->b(Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;Lo/UmFutureFundsFragmentsetupActivateAccountBanner12;Ljava/util/concurrent/Executor;)V

    .line 6
    monitor-exit v0

    return-void

    .line 1
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic e(F)Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getPlaceStrategyOrderDta;->t:Lo/setWebLineWidth;

    invoke-direct {p0, p1}, Lo/getPlaceStrategyOrderDta;->d(F)F

    move-result p1

    iget-object v0, v0, Lo/setWebLineWidth;->d:Lo/getWebLineWidthInner;

    sget v1, Lo/LegendLegendHorizontalAlignment;->e:I

    invoke-virtual {v0}, Lo/getWebLineWidthInner;->e()Lo/getWebLineWidthInner$DropdropElements4;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, p1}, Lo/getWebLineWidthInner$DropdropElements4;->a(F)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lo/UmFutureFundsFragmentsetupLDUSDEntry1;->b(Ljava/lang/Object;)Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/getPlaceStrategyOrderDta;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/getPlaceStrategyOrderDta;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Lo/getPlaceStrategyOrderDta;->a(Z)V

    iget-object v3, p0, Lo/getPlaceStrategyOrderDta;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lo/getPlaceOrderDta;

    invoke-direct {v4, p0}, Lo/getPlaceOrderDta;-><init>(Lo/getPlaceStrategyOrderDta;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    const-wide/16 v7, 0x1f4

    .line 3
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Lo/getPlaceStrategyOrderDta;->a:Ljava/util/concurrent/ScheduledFuture;

    iget v3, p0, Lo/getPlaceStrategyOrderDta;->b:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_1

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/getPlaceStrategyOrderDta;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/getPlaceStrategyOrderDta;->h:Lo/UmArbitrageDetailsActivity;

    .line 6
    invoke-virtual {v1}, Lo/UmArbitrageDetailsActivity;->e()J

    move-result-wide v5

    iput-wide v5, p0, Lo/getPlaceStrategyOrderDta;->q:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/getPlaceStrategyOrderDta;->p:Z

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdF:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    iget v3, p0, Lo/getPlaceStrategyOrderDta;->m:F

    .line 7
    invoke-direct {p0, v1, v3, v3, v4}, Lo/getPlaceStrategyOrderDta;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLo/getPlacePositionSwitchErrorOrderDta;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdH:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    iget v3, p0, Lo/getPlaceStrategyOrderDta;->m:F

    .line 4
    invoke-direct {p0, v1, v3, v3, v4}, Lo/getPlaceStrategyOrderDta;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLo/getPlacePositionSwitchErrorOrderDta;)V

    .line 7
    :goto_0
    iput v2, p0, Lo/getPlaceStrategyOrderDta;->b:I

    .line 8
    monitor-exit v0

    return-void

    .line 1
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lo/setWebLineWidth;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lo/getPlaceStrategyOrderDta;->t:Lo/setWebLineWidth;

    iput-object p2, p0, Lo/getPlaceStrategyOrderDta;->k:Ljava/util/concurrent/Executor;

    return-void
.end method
