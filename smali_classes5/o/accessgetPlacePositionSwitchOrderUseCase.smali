.class public final Lo/accessgetPlacePositionSwitchOrderUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;

.field private static d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;


# instance fields
.field private final b:Lo/UmAdvanceTPSLConfirmFragment;

.field private final c:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lo/setEntryLabelTextSize;

.field private final g:Lcom/google/android/gms/tasks/Task;

.field private final h:Lcom/google/android/gms/tasks/Task;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/Map;

.field private final n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;

    move-result-object v0

    sput-object v0, Lo/accessgetPlacePositionSwitchOrderUseCase;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/setEntryLabelTextSize;Lo/UmAdvanceTPSLConfirmFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->n:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->k:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->e:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lo/setCenterTextSizePixels;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->f:Lo/setEntryLabelTextSize;

    iput-object p3, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->b:Lo/UmAdvanceTPSLConfirmFragment;

    .line 5
    invoke-static {}, Lo/placeStrategyOrderUseCase_delegatelambda4;->c()Lo/placeStrategyOrderUseCase_delegatelambda4;

    iput-object p4, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->j:Ljava/lang/String;

    .line 6
    invoke-static {}, Lo/setDrawSliceText;->d()Lo/setDrawSliceText;

    move-result-object p3

    new-instance v0, Lo/r8lambdaTKA51C5wQJJzwk3xD0hitiZhEdg;

    invoke-direct {v0, p0}, Lo/r8lambdaTKA51C5wQJJzwk3xD0hitiZhEdg;-><init>(Lo/accessgetPlacePositionSwitchOrderUseCase;)V

    .line 7
    invoke-virtual {p3, v0}, Lo/setDrawSliceText;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->g:Lcom/google/android/gms/tasks/Task;

    .line 8
    invoke-static {}, Lo/setDrawSliceText;->d()Lo/setDrawSliceText;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/r8lambda3YPS0pGhvKQTSqKmQnbGnbFrQJY;

    invoke-direct {v0, p2}, Lo/r8lambda3YPS0pGhvKQTSqKmQnbGnbFrQJY;-><init>(Lo/setEntryLabelTextSize;)V

    invoke-virtual {p3, v0}, Lo/setDrawSliceText;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->h:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lo/accessgetPlacePositionSwitchOrderUseCase;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;

    .line 9
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->i:I

    return-void
.end method

.method static a(Ljava/util/List;D)J
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->g:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->g:Lcom/google/android/gms/tasks/Task;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->j:Ljava/lang/String;

    .line 3
    invoke-static {}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;->c()Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;JJ)Z
    .locals 2

    .line 1
    iget-object p4, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->n:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    return p5

    :cond_0
    iget-object p4, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->n:Ljava/util/Map;

    .line 2
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    return p5

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static e()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;
    .locals 5

    const-class v0, Lo/accessgetPlacePositionSwitchOrderUseCase;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/accessgetPlacePositionSwitchOrderUseCase;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lo/KeyCommand;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    new-instance v2, Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;

    invoke-direct {v2}, Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;-><init>()V

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->a()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {v1, v3}, Landroidx/core/os/LocaleListCompat;->d(I)Ljava/util/Locale;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lo/setCenterTextSizePixels;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;->b(Ljava/lang/Object;)Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lo/UmBuyAndSellVolumeComponentV2updateChartValue1;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object v1

    sput-object v1, Lo/accessgetPlacePositionSwitchOrderUseCase;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Lo/LegendLegendDirection;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmArbitrageViewModelfilterArbitrageData11;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lo/UmArbitrageViewModelfilterArbitrageData11;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Lo/UmArbitrageViewModelfilterArbitrageData11;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v4, Lo/UmLiteTradeSymbolComponentobserveData2;

    invoke-direct {v4}, Lo/UmLiteTradeSymbolComponentobserveData2;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v8, v5

    div-long/2addr v6, v8

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/UmLiteTradeSymbolComponentobserveData2;->b(Ljava/lang/Long;)Lo/UmLiteTradeSymbolComponentobserveData2;

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 8
    invoke-static {v3, v5, v6}, Lo/accessgetPlacePositionSwitchOrderUseCase;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/UmLiteTradeSymbolComponentobserveData2;->c(Ljava/lang/Long;)Lo/UmLiteTradeSymbolComponentobserveData2;

    const-wide v5, 0x4052c00000000000L    # 75.0

    .line 9
    invoke-static {v3, v5, v6}, Lo/accessgetPlacePositionSwitchOrderUseCase;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/UmLiteTradeSymbolComponentobserveData2;->j(Ljava/lang/Long;)Lo/UmLiteTradeSymbolComponentobserveData2;

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 10
    invoke-static {v3, v5, v6}, Lo/accessgetPlacePositionSwitchOrderUseCase;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/UmLiteTradeSymbolComponentobserveData2;->a(Ljava/lang/Long;)Lo/UmLiteTradeSymbolComponentobserveData2;

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    .line 11
    invoke-static {v3, v5, v6}, Lo/accessgetPlacePositionSwitchOrderUseCase;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/UmLiteTradeSymbolComponentobserveData2;->d(Ljava/lang/Long;)Lo/UmLiteTradeSymbolComponentobserveData2;

    const-wide/16 v5, 0x0

    .line 12
    invoke-static {v3, v5, v6}, Lo/accessgetPlacePositionSwitchOrderUseCase;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/UmLiteTradeSymbolComponentobserveData2;->e(Ljava/lang/Long;)Lo/UmLiteTradeSymbolComponentobserveData2;

    invoke-virtual {v4}, Lo/UmLiteTradeSymbolComponentobserveData2;->b()Lo/UmLiteTradeSymbolComponentobserveData51;

    move-result-object v4

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 14
    invoke-virtual {p2, v2, v3, v4}, Lo/LegendLegendDirection;->b(Ljava/lang/Object;ILo/UmLiteTradeSymbolComponentobserveData51;)Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;

    move-result-object v2

    .line 15
    invoke-direct {p0}, Lo/accessgetPlacePositionSwitchOrderUseCase;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v3}, Lo/accessgetPlacePositionSwitchOrderUseCase;->d(Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->k:Ljava/util/Map;

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method final synthetic a(Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;

    .line 2
    invoke-interface {p1}, Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;

    invoke-direct {v0}, Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;-><init>()V

    iget-object v1, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;->e(Ljava/lang/String;)Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;

    iget-object v1, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;->b(Ljava/lang/String;)Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;

    .line 5
    invoke-static {}, Lo/accessgetPlacePositionSwitchOrderUseCase;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;)Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;->a(Ljava/lang/Boolean;)Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;

    .line 7
    invoke-virtual {v0, p2}, Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;->c(Ljava/lang/String;)Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;

    .line 8
    invoke-virtual {v0, p3}, Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;->d(Ljava/lang/String;)Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;

    iget-object p2, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->h:Lcom/google/android/gms/tasks/Task;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->h:Lcom/google/android/gms/tasks/Task;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->f:Lo/setEntryLabelTextSize;

    .line 11
    invoke-virtual {p2}, Lo/setEntryLabelTextSize;->b()Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;->a(Ljava/lang/String;)Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;

    const/16 p2, 0xa

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;->b(Ljava/lang/Integer;)Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;

    iget p2, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->i:I

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;->a(Ljava/lang/Integer;)Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;

    .line 2
    invoke-interface {p1, v0}, Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;->b(Lo/UmScaledOrderPlaceOrderComponentinitCalculation13;)Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;

    iget-object p2, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->b:Lo/UmAdvanceTPSLConfirmFragment;

    .line 15
    invoke-interface {p2, p1}, Lo/UmAdvanceTPSLConfirmFragment;->e(Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;)V

    return-void
.end method

.method final synthetic b()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;->c()Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    iget-object v1, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/setDrawSliceText;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/FutureStrategyOrderVubindTipsTextWatchereditTextWatcher1afterTextChanged22;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/FutureStrategyOrderVubindTipsTextWatchereditTextWatcher1afterTextChanged22;-><init>(Lo/accessgetPlacePositionSwitchOrderUseCase;Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Ljava/lang/Object;JLo/LegendLegendDirection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->k:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;->l()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->k:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmArbitrageViewModelfilterArbitrageData11;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Lo/UmArbitrageViewModelfilterArbitrageData11;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v5, 0x1e

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Lo/accessgetPlacePositionSwitchOrderUseCase;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;JJ)Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->n:Ljava/util/Map;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lo/setDrawSliceText;->e()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lo/UmOrderCallbackonPlaceOrderFailed111;

    invoke-direct {p3, p0, p1, p5}, Lo/UmOrderCallbackonPlaceOrderFailed111;-><init>(Lo/accessgetPlacePositionSwitchOrderUseCase;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Lo/LegendLegendDirection;)V

    .line 9
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lo/UmAdvanceTPSLSingleModeDialog;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p2

    move-wide v2, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lo/accessgetPlacePositionSwitchOrderUseCase;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/accessgetPlacePositionSwitchOrderUseCase;->n:Ljava/util/Map;

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lo/UmAdvanceTPSLSingleModeDialog;->a()Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lo/accessgetPlacePositionSwitchOrderUseCase;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lo/accessgetPlacePositionSwitchOrderUseCase;->d(Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/accessgetPlacePositionSwitchOrderUseCase;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lo/accessgetPlacePositionSwitchOrderUseCase;->d(Lo/UmPlaceScaledOrdersViewModelvalidateTotalOrderSize1;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Ljava/lang/String;)V

    return-void
.end method
