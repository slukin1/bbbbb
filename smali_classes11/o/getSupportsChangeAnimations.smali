.class public final Lo/getSupportsChangeAnimations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0005J6\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\r2\u0016\u0008\u0002\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001fJ*\u0010 \u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\r2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lcom/binance/android/nezha/helper/NezhaPerfLogHelper;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "SENTRY_CODE_NEZHA_WEB_VIEW_PRELOAD",
        "",
        "PRE_LOAD_WEB_VIEW_PROVIDER_STATE_IDLE",
        "PRE_LOAD_WEB_VIEW_PROVIDER_STATE_PRELOADING",
        "PRE_LOAD_WEB_VIEW_PROVIDER_STATE_COMPLETED",
        "preloadWebViewProviderState",
        "value",
        "",
        "preloadWebViewProviderStartTime",
        "getPreloadWebViewProviderStartTime",
        "()J",
        "preloadWebViewProviderEndTime",
        "getPreloadWebViewProviderEndTime",
        "reportPreloadWebViewProviderState",
        "",
        "state",
        "isPreloadProviderLoading",
        "",
        "reportOffsetColdStartedTimeWhen",
        "eventName",
        "reportMethodCostEvent",
        "methodName",
        "threadName",
        "duration",
        "extraMap",
        "",
        "reportOffsetColdStartedTimeWhenActual",
        "isColdStarted",
        "eventTime",
        "startData",
        "Lcom/infra/apm/coldstart/AppStartMonitor$StartupPerfData;",
        "nezha-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:J

.field private static b:J

.field public static final c:Lo/getSupportsChangeAnimations;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getSupportsChangeAnimations;

    invoke-direct {v0}, Lo/getSupportsChangeAnimations;-><init>()V

    sput-object v0, Lo/getSupportsChangeAnimations;->c:Lo/getSupportsChangeAnimations;

    .line 34
    const-string v0, "IDLE"

    sput-object v0, Lo/getSupportsChangeAnimations;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 43
    sput-object p0, Lo/getSupportsChangeAnimations;->d:Ljava/lang/String;

    .line 44
    const-string v0, "PRELOADING"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lo/getSupportsChangeAnimations;->b:J

    return-void

    .line 46
    :cond_0
    const-string v0, "COMPLETED"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lo/getSupportsChangeAnimations;->a:J

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 83
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    const-string v2, "n"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string p0, "bc"

    const-string v2, "nezha"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string p0, "mn"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string p0, "ct"

    invoke-virtual {v1, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    const-string p0, "t"

    const-string p1, "METHOD_TRACE"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    sget-object p0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string p2, "android_preload_webview_provider_enable"

    invoke-virtual {p0, p2}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result p0

    const-string p2, "preloadProvider"

    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    const-string p0, "preloadProviderState"

    sget-object p2, Lo/getSupportsChangeAnimations;->d:Ljava/lang/String;

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 139
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 94
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10077
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lo/setUserVerificationMethodExtension;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 52
    sget-object v0, Lo/getSupportsChangeAnimations;->d:Ljava/lang/String;

    const-string v1, "PRELOADING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Ljava/lang/String;JZZ)Ljava/lang/String;
    .locals 2

    .line 1117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportOffsetColdStartedTimeWhen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",startTime:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", isColdStarted:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",isPreload:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;ZJLcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V
    .locals 27

    move-wide/from16 v6, p2

    move-object/from16 v0, p4

    .line 103
    sget-object v1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->x()Lo/new1123;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/uJ;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 104
    sget-object v1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->x()Lo/new1123;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/new1123;->c()Z

    move-result v1

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 2418
    iget-wide v3, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->d:J

    move-wide v9, v3

    goto :goto_2

    :cond_3
    move-wide v9, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 3419
    iget-wide v3, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->e:J

    move-wide v11, v3

    goto :goto_3

    :cond_4
    move-wide v11, v1

    :goto_3
    if-eqz v0, :cond_5

    .line 4420
    iget-wide v3, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->c:J

    move-wide v13, v3

    goto :goto_4

    :cond_5
    move-wide v13, v1

    :goto_4
    if-eqz v0, :cond_6

    .line 5421
    iget-wide v3, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->h:J

    move-wide v15, v3

    goto :goto_5

    :cond_6
    move-wide v15, v1

    :goto_5
    if-eqz v0, :cond_7

    .line 6422
    iget-wide v3, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->g:J

    move-wide/from16 v17, v3

    goto :goto_6

    :cond_7
    move-wide/from16 v17, v1

    :goto_6
    if-eqz v0, :cond_8

    .line 7423
    iget-wide v3, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->a:J

    move-wide/from16 v19, v3

    goto :goto_7

    :cond_8
    move-wide/from16 v19, v1

    :goto_7
    if-eqz v0, :cond_9

    .line 8424
    iget-wide v3, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->f:J

    move-wide/from16 v21, v3

    goto :goto_8

    :cond_9
    move-wide/from16 v21, v1

    :goto_8
    if-eqz v0, :cond_a

    .line 9426
    iget-wide v1, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->l:J

    :cond_a
    move-wide/from16 v23, v1

    .line 116
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v5, Lo/onRemoveFinished;

    move-object v0, v5

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move/from16 v4, p1

    move-wide/from16 v25, v15

    move-object v15, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lo/onRemoveFinished;-><init>(Ljava/lang/String;JZZ)V

    const-string v0, "NezhaPerfLogHelper"

    invoke-static {v0, v15}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 120
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 123
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 124
    const-string v2, "isColdStarted"

    move/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    const-string v2, "isPreload"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    const-string v2, "fet"

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    const-string v2, "fat"

    sub-long v3, v6, v9

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    const-string v2, "fcp"

    sub-long v3, v6, v11

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    const-string v2, "at"

    sub-long v3, v6, v13

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130
    const-string v2, "fst"

    sub-long v3, v6, v25

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    const-string v2, "lt"

    sub-long v3, v6, v17

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    const-string v2, "st"

    sub-long v3, v6, v19

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    const-string v2, "fpt"

    sub-long v3, v6, v21

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134
    const-string v2, "ct"

    sub-long v3, v6, v23

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x92f9b

    move-object/from16 v3, p0

    .line 120
    invoke-static {v0, v2, v3, v1}, Lo/getKeyHandleAsByteString;->e(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Lo/getSupportsChangeAnimations;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;I)V
    .locals 0

    const/4 p0, 0x0

    .line 82
    invoke-static {p1, p2, p3, p4, p0}, Lo/getSupportsChangeAnimations;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public static d()J
    .locals 2

    .line 38
    sget-wide v0, Lo/getSupportsChangeAnimations;->a:J

    return-wide v0
.end method

.method public static final synthetic d(Lo/getSupportsChangeAnimations;Ljava/lang/String;ZJLcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V
    .locals 0

    const/4 p0, 0x0

    .line 22
    invoke-static {p1, p0, p3, p4, p5}, Lo/getSupportsChangeAnimations;->b(Ljava/lang/String;ZJLcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V

    return-void
.end method

.method public static e()J
    .locals 2

    .line 36
    sget-wide v0, Lo/getSupportsChangeAnimations;->b:J

    return-wide v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 56
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->b()Z

    move-result v0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->e()Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;

    move-result-object v0

    .line 60
    invoke-static {p1, v3, v1, v2, v0}, Lo/getSupportsChangeAnimations;->b(Ljava/lang/String;ZJLcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V

    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    new-instance v0, Lo/getSupportsChangeAnimations$DemoFundsParentComponent;

    invoke-direct {v0, p1, v1, v2}, Lo/getSupportsChangeAnimations$DemoFundsParentComponent;-><init>(Ljava/lang/String;J)V

    check-cast v0, Lcom/infra/apm/coldstart/AppStartMonitor$Listener;

    .line 11103
    invoke-static {v0, v3}, Lcom/infra/apm/coldstart/AppStartMonitor;->c(Lcom/infra/apm/coldstart/AppStartMonitor$Listener;Z)V

    return-void
.end method
