.class public final Lcom/eaas/startup/init/MonitorInitializer$initThreadNumberTracker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearOneClickFuturesRealtimeMetricsListMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/clearOneClickFuturesRealtimeMetricsListMsg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/clearOneClickFuturesRealtimeMetricsListMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/clearOneClickFuturesRealtimeMetricsListMsg;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/startup/init/MonitorInitializer$initThreadNumberTracker$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/startup/init/MonitorInitializer$initThreadNumberTracker$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/eaas/startup/init/MonitorInitializer$initThreadNumberTracker$1;->this$0:Lo/clearOneClickFuturesRealtimeMetricsListMsg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/eaas/startup/init/MonitorInitializer$initThreadNumberTracker$1;

    iget-object v0, p0, Lcom/eaas/startup/init/MonitorInitializer$initThreadNumberTracker$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/eaas/startup/init/MonitorInitializer$initThreadNumberTracker$1;->this$0:Lo/clearOneClickFuturesRealtimeMetricsListMsg;

    invoke-direct {p1, v0, v1, p2}, Lcom/eaas/startup/init/MonitorInitializer$initThreadNumberTracker$1;-><init>(Landroid/content/Context;Lo/clearOneClickFuturesRealtimeMetricsListMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/startup/init/MonitorInitializer$initThreadNumberTracker$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/startup/init/MonitorInitializer$initThreadNumberTracker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 611
    iget v0, v1, Lcom/eaas/startup/init/MonitorInitializer$initThreadNumberTracker$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/eaas/startup/init/MonitorInitializer$initThreadNumberTracker$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/eaas/startup/init/MonitorInitializer$initThreadNumberTracker$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 612
    sget-object v0, Lo/getTransports;->e:Lo/getTransports;

    iget-object v0, v1, Lcom/eaas/startup/init/MonitorInitializer$initThreadNumberTracker$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Lo/getTransports;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 613
    iget-object v6, v1, Lcom/eaas/startup/init/MonitorInitializer$initThreadNumberTracker$1;->this$0:Lo/clearOneClickFuturesRealtimeMetricsListMsg;

    iget-object v7, v1, Lcom/eaas/startup/init/MonitorInitializer$initThreadNumberTracker$1;->$context:Landroid/content/Context;

    move-object v8, v1

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v1, Lcom/eaas/startup/init/MonitorInitializer$initThreadNumberTracker$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/eaas/startup/init/MonitorInitializer$initThreadNumberTracker$1;->label:I

    invoke-static {v6, v7, v0, v8}, Lo/clearOneClickFuturesRealtimeMetricsListMsg;->a(Lo/clearOneClickFuturesRealtimeMetricsListMsg;Landroid/content/Context;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_8

    .line 614
    :goto_0
    sget-object v0, Lo/getTransports;->e:Lo/getTransports;

    iget-object v0, v1, Lcom/eaas/startup/init/MonitorInitializer$initThreadNumberTracker$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Lo/getTransports;->d(Landroid/content/Context;)V

    .line 618
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v6, "android_thread_count_sample_gap"

    invoke-virtual {v0, v6}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 3036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    move-object v0, v5

    .line 618
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 619
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v0, v5

    :cond_4
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 618
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_5
    const-wide/16 v6, 0x2710

    .line 622
    :goto_3
    sget-object v15, Lo/getTransports;->e:Lo/getTransports;

    .line 623
    iget-object v11, v1, Lcom/eaas/startup/init/MonitorInitializer$initThreadNumberTracker$1;->$context:Landroid/content/Context;

    .line 624
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-static {}, Lo/changePickAddressToFirst$DropdropElements1;->e()J

    move-result-wide v13

    .line 625
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v0}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    .line 626
    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 622
    iput-object v5, v1, Lcom/eaas/startup/init/MonitorInitializer$initThreadNumberTracker$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/eaas/startup/init/MonitorInitializer$initThreadNumberTracker$1;->J$0:J

    iput v3, v1, Lcom/eaas/startup/init/MonitorInitializer$initThreadNumberTracker$1;->label:I

    .line 4036
    new-instance v3, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;

    const/4 v12, 0x1

    const/16 v16, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;-><init>(JLandroid/content/Context;ZJLo/getTransports;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 5285
    new-instance v5, Lo/supportedEthEvents;

    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 6043
    invoke-static {v5, v4, v5, v3}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 7057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v3, :cond_6

    goto :goto_4

    .line 4036
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v0, v2, :cond_7

    goto :goto_6

    .line 628
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    :goto_6
    return-object v2
.end method
