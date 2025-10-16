.class public final Lo/UmSelectSymbolFragmentupdateDataList11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

.field private static final b:Lcom/google/android/gms/internal/mlkit_vision_common/zzr;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lo/UmSelectSymbolFragmentsubscribeLiveData31;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/tasks/Task;

.field private final h:Lo/setEntryLabelTextSize;

.field private final i:Lcom/google/android/gms/tasks/Task;

.field private final j:I

.field private final l:Ljava/util/Map;

.field private final o:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzr;

    move-result-object v0

    sput-object v0, Lo/UmSelectSymbolFragmentupdateDataList11;->b:Lcom/google/android/gms/internal/mlkit_vision_common/zzr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/setEntryLabelTextSize;Lo/UmSelectSymbolFragmentsubscribeLiveData31;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/UmSelectSymbolFragmentupdateDataList11;->o:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/UmSelectSymbolFragmentupdateDataList11;->l:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/UmSelectSymbolFragmentupdateDataList11;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lo/setCenterTextSizePixels;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/UmSelectSymbolFragmentupdateDataList11;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/UmSelectSymbolFragmentupdateDataList11;->h:Lo/setEntryLabelTextSize;

    iput-object p3, p0, Lo/UmSelectSymbolFragmentupdateDataList11;->e:Lo/UmSelectSymbolFragmentsubscribeLiveData31;

    .line 5
    invoke-static {}, Lo/UmSquareOrderLimitOrMarketComponentplaceOrderbuildPlaceOrderInterceptorInstance2;->b()Lo/UmSquareOrderLimitOrMarketComponentplaceOrderbuildPlaceOrderInterceptorInstance2;

    iput-object p4, p0, Lo/UmSelectSymbolFragmentupdateDataList11;->f:Ljava/lang/String;

    .line 6
    invoke-static {}, Lo/setDrawSliceText;->d()Lo/setDrawSliceText;

    move-result-object p3

    new-instance v0, Lo/UmSelectSymbolFragmentKttoBean1;

    invoke-direct {v0, p0}, Lo/UmSelectSymbolFragmentKttoBean1;-><init>(Lo/UmSelectSymbolFragmentupdateDataList11;)V

    .line 7
    invoke-virtual {p3, v0}, Lo/setDrawSliceText;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lo/UmSelectSymbolFragmentupdateDataList11;->i:Lcom/google/android/gms/tasks/Task;

    .line 8
    invoke-static {}, Lo/setDrawSliceText;->d()Lo/setDrawSliceText;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo/UmQuickOrderAmountViewComponentobserveData1;

    invoke-direct {v0, p2}, Lo/UmQuickOrderAmountViewComponentobserveData1;-><init>(Lo/setEntryLabelTextSize;)V

    invoke-virtual {p3, v0}, Lo/setDrawSliceText;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lo/UmSelectSymbolFragmentupdateDataList11;->g:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lo/UmSelectSymbolFragmentupdateDataList11;->b:Lcom/google/android/gms/internal/mlkit_vision_common/zzr;

    .line 9
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lo/UmSelectSymbolFragmentupdateDataList11;->j:I

    return-void
.end method

.method private static d()Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
    .locals 5

    const-class v0, Lo/UmSelectSymbolFragmentupdateDataList11;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/UmSelectSymbolFragmentupdateDataList11;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
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

    new-instance v2, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2}, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

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

    invoke-virtual {v2, v4}, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;->b(Ljava/lang/Object;)Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;->e()Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object v1

    sput-object v1, Lo/UmSelectSymbolFragmentupdateDataList11;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
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
.method final synthetic a()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;->c()Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    iget-object v1, p0, Lo/UmSelectSymbolFragmentupdateDataList11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d(Lo/UmSelectSymbolFragmentsubscribeLiveData32;Lcom/google/android/gms/internal/mlkit_vision_common/zziv;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lo/UmSelectSymbolFragmentsubscribeLiveData32;->c(Lcom/google/android/gms/internal/mlkit_vision_common/zziv;)Lo/UmSelectSymbolFragmentsubscribeLiveData32;

    .line 2
    invoke-interface {p1}, Lo/UmSelectSymbolFragmentsubscribeLiveData32;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lo/FutureSortItemFragmentrefreshDataBlockAction1;

    invoke-direct {v0}, Lo/FutureSortItemFragmentrefreshDataBlockAction1;-><init>()V

    iget-object v1, p0, Lo/UmSelectSymbolFragmentupdateDataList11;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lo/FutureSortItemFragmentrefreshDataBlockAction1;->e(Ljava/lang/String;)Lo/FutureSortItemFragmentrefreshDataBlockAction1;

    iget-object v1, p0, Lo/UmSelectSymbolFragmentupdateDataList11;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lo/FutureSortItemFragmentrefreshDataBlockAction1;->c(Ljava/lang/String;)Lo/FutureSortItemFragmentrefreshDataBlockAction1;

    .line 5
    invoke-static {}, Lo/UmSelectSymbolFragmentupdateDataList11;->d()Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FutureSortItemFragmentrefreshDataBlockAction1;->a(Lcom/google/android/gms/internal/mlkit_vision_common/zzp;)Lo/FutureSortItemFragmentrefreshDataBlockAction1;

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FutureSortItemFragmentrefreshDataBlockAction1;->e(Ljava/lang/Boolean;)Lo/FutureSortItemFragmentrefreshDataBlockAction1;

    .line 7
    invoke-virtual {v0, p2}, Lo/FutureSortItemFragmentrefreshDataBlockAction1;->a(Ljava/lang/String;)Lo/FutureSortItemFragmentrefreshDataBlockAction1;

    .line 8
    invoke-virtual {v0, p3}, Lo/FutureSortItemFragmentrefreshDataBlockAction1;->b(Ljava/lang/String;)Lo/FutureSortItemFragmentrefreshDataBlockAction1;

    iget-object p2, p0, Lo/UmSelectSymbolFragmentupdateDataList11;->g:Lcom/google/android/gms/tasks/Task;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/UmSelectSymbolFragmentupdateDataList11;->g:Lcom/google/android/gms/tasks/Task;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lo/UmSelectSymbolFragmentupdateDataList11;->h:Lo/setEntryLabelTextSize;

    .line 11
    invoke-virtual {p2}, Lo/setEntryLabelTextSize;->b()Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Lo/FutureSortItemFragmentrefreshDataBlockAction1;->d(Ljava/lang/String;)Lo/FutureSortItemFragmentrefreshDataBlockAction1;

    const/16 p2, 0xa

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/FutureSortItemFragmentrefreshDataBlockAction1;->a(Ljava/lang/Integer;)Lo/FutureSortItemFragmentrefreshDataBlockAction1;

    iget p2, p0, Lo/UmSelectSymbolFragmentupdateDataList11;->j:I

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/FutureSortItemFragmentrefreshDataBlockAction1;->c(Ljava/lang/Integer;)Lo/FutureSortItemFragmentrefreshDataBlockAction1;

    .line 2
    invoke-interface {p1, v0}, Lo/UmSelectSymbolFragmentsubscribeLiveData32;->c(Lo/FutureSortItemFragmentrefreshDataBlockAction1;)Lo/UmSelectSymbolFragmentsubscribeLiveData32;

    iget-object p2, p0, Lo/UmSelectSymbolFragmentupdateDataList11;->e:Lo/UmSelectSymbolFragmentsubscribeLiveData31;

    .line 15
    invoke-interface {p2, p1}, Lo/UmSelectSymbolFragmentsubscribeLiveData31;->a(Lo/UmSelectSymbolFragmentsubscribeLiveData32;)V

    return-void
.end method

.method public final e(Lo/UmQuickOrderAmountViewComponentupdateUnit11;Lcom/google/android/gms/internal/mlkit_vision_common/zziv;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lo/UmSelectSymbolFragmentupdateDataList11;->o:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lo/UmSelectSymbolFragmentupdateDataList11;->o:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v2, p0, Lo/UmSelectSymbolFragmentupdateDataList11;->o:Ljava/util/Map;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lo/UmQuickOrderAmountViewComponentupdateUnit11;->b:I

    iget v1, p1, Lo/UmQuickOrderAmountViewComponentupdateUnit11;->c:I

    iget v2, p1, Lo/UmQuickOrderAmountViewComponentupdateUnit11;->a:I

    iget v3, p1, Lo/UmQuickOrderAmountViewComponentupdateUnit11;->e:I

    iget v4, p1, Lo/UmQuickOrderAmountViewComponentupdateUnit11;->d:I

    iget-wide v5, p1, Lo/UmQuickOrderAmountViewComponentupdateUnit11;->g:J

    iget p1, p1, Lo/UmQuickOrderAmountViewComponentupdateUnit11;->i:I

    new-instance v7, Lo/UmDefaultLeverageAndMarginTypeSettingRepositoryupdateDefaultLeverageAndMarginType21;

    invoke-direct {v7}, Lo/UmDefaultLeverageAndMarginTypeSettingRepositoryupdateDefaultLeverageAndMarginType21;-><init>()V

    const/4 v8, -0x1

    if-eq v0, v8, :cond_6

    const/16 v8, 0x23

    if-eq v0, v8, :cond_5

    const v8, 0x32315659

    if-eq v0, v8, :cond_4

    const/16 v8, 0x10

    if-eq v0, v8, :cond_3

    const/16 v8, 0x11

    if-eq v0, v8, :cond_2

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    goto :goto_1

    .line 7
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    goto :goto_1

    .line 8
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    goto :goto_1

    .line 5
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    goto :goto_1

    .line 6
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    goto :goto_1

    .line 9
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->zzg:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    .line 11
    :goto_1
    invoke-virtual {v7, v0}, Lo/UmDefaultLeverageAndMarginTypeSettingRepositoryupdateDefaultLeverageAndMarginType21;->e(Lcom/google/android/gms/internal/mlkit_vision_common/zzii;)Lo/UmDefaultLeverageAndMarginTypeSettingRepositoryupdateDefaultLeverageAndMarginType21;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzio;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzio;

    goto :goto_2

    .line 13
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzio;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzio;

    goto :goto_2

    .line 14
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzio;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzio;

    goto :goto_2

    .line 15
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzio;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzio;

    goto :goto_2

    .line 16
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzio;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzio;

    .line 17
    :goto_2
    invoke-virtual {v7, v0}, Lo/UmDefaultLeverageAndMarginTypeSettingRepositoryupdateDefaultLeverageAndMarginType21;->b(Lcom/google/android/gms/internal/mlkit_vision_common/zzio;)Lo/UmDefaultLeverageAndMarginTypeSettingRepositoryupdateDefaultLeverageAndMarginType21;

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/UmDefaultLeverageAndMarginTypeSettingRepositoryupdateDefaultLeverageAndMarginType21;->e(Ljava/lang/Integer;)Lo/UmDefaultLeverageAndMarginTypeSettingRepositoryupdateDefaultLeverageAndMarginType21;

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/UmDefaultLeverageAndMarginTypeSettingRepositoryupdateDefaultLeverageAndMarginType21;->a(Ljava/lang/Integer;)Lo/UmDefaultLeverageAndMarginTypeSettingRepositoryupdateDefaultLeverageAndMarginType21;

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/UmDefaultLeverageAndMarginTypeSettingRepositoryupdateDefaultLeverageAndMarginType21;->c(Ljava/lang/Integer;)Lo/UmDefaultLeverageAndMarginTypeSettingRepositoryupdateDefaultLeverageAndMarginType21;

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/UmDefaultLeverageAndMarginTypeSettingRepositoryupdateDefaultLeverageAndMarginType21;->d(Ljava/lang/Long;)Lo/UmDefaultLeverageAndMarginTypeSettingRepositoryupdateDefaultLeverageAndMarginType21;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Lo/UmDefaultLeverageAndMarginTypeSettingRepositoryupdateDefaultLeverageAndMarginType21;->b(Ljava/lang/Integer;)Lo/UmDefaultLeverageAndMarginTypeSettingRepositoryupdateDefaultLeverageAndMarginType21;

    invoke-virtual {v7}, Lo/UmDefaultLeverageAndMarginTypeSettingRepositoryupdateDefaultLeverageAndMarginType21;->b()Lo/UmDefaultLeverageAndMarginTypeSettingRepositoryupdateUserLeverageAdjustedSymbolInDefaultSetting2;

    move-result-object p1

    new-instance v0, Lo/FutureAssetModeDialogFragmentchangeAssetMode1;

    invoke-direct {v0}, Lo/FutureAssetModeDialogFragmentchangeAssetMode1;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Lo/FutureAssetModeDialogFragmentchangeAssetMode1;->c(Lo/UmDefaultLeverageAndMarginTypeSettingRepositoryupdateUserLeverageAdjustedSymbolInDefaultSetting2;)Lo/FutureAssetModeDialogFragmentchangeAssetMode1;

    .line 24
    invoke-static {v0}, Lo/UmSelectSymbolOnBoardBannerFactorybuildPendingTradingSymbolList1;->b(Lo/FutureAssetModeDialogFragmentchangeAssetMode1;)Lo/UmSelectSymbolFragmentsubscribeLiveData32;

    move-result-object p1

    iget-object v0, p0, Lo/UmSelectSymbolFragmentupdateDataList11;->i:Lcom/google/android/gms/tasks/Task;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/UmSelectSymbolFragmentupdateDataList11;->i:Lcom/google/android/gms/tasks/Task;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 27
    :cond_b
    invoke-static {}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;->c()Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    iget-object v1, p0, Lo/UmSelectSymbolFragmentupdateDataList11;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_3
    invoke-static {}, Lo/setDrawSliceText;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/UmSelectSymbolOnBoardBannerFactoryshowBannerView1;

    invoke-direct {v2, p0, p1, p2, v0}, Lo/UmSelectSymbolOnBoardBannerFactoryshowBannerView1;-><init>(Lo/UmSelectSymbolFragmentupdateDataList11;Lo/UmSelectSymbolFragmentsubscribeLiveData32;Lcom/google/android/gms/internal/mlkit_vision_common/zziv;Ljava/lang/String;)V

    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
