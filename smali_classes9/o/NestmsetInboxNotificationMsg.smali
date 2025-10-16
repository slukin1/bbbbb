.class public final Lo/NestmsetInboxNotificationMsg;
.super Lo/NestmclearWsReqId;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/NestmclearWsReqId;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/reactivex/internal/schedulers/ExecutorScheduler;Lo/setIconUrls;)Lo/setIconUrls;
    .locals 0

    .line 6094
    check-cast p0, Lo/setIconUrls;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/setIconUrls;
    .locals 0

    .line 3092
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setIconUrls;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/setIconUrls;
    .locals 0

    .line 4095
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setIconUrls;

    return-object p0
.end method

.method public static synthetic c(Lio/reactivex/internal/schedulers/ExecutorScheduler;Ljava/util/concurrent/Callable;)Lo/setIconUrls;
    .locals 0

    .line 7095
    check-cast p0, Lo/setIconUrls;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/setIconUrls;
    .locals 0

    .line 5094
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setIconUrls;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 10

    .line 35
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_security_cache_enable"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19014
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "A"

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 35
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 36
    invoke-static {}, Lo/getSearchCancelButton;->e()Lo/getSearchCancelButton;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v9, v2

    const/4 v1, 0x1

    aput-object v0, v9, v1

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v8

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v7

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v3

    const v6, 0x4d000546    # 1.34239328E8f

    const v4, -0x4d000542    # -2.9799931E-8f

    invoke-static/range {v3 .. v9}, Lo/getSearchCancelButton;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/eaas/startup/init/monitor/BinderMonitor;->INSTANCE:Lcom/eaas/startup/init/monitor/BinderMonitor;

    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 20262
    sget-boolean v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 37
    invoke-virtual {v0, v1}, Lcom/eaas/startup/init/monitor/BinderMonitor;->init(Z)V

    .line 38
    invoke-static {}, Lo/NestmsetInboxNotificationMsg;->d()V

    .line 40
    invoke-static {}, Lo/BasicPushNotificationBuilder;->b()V

    .line 41
    new-instance v0, Lo/NestmsetReqTime;

    invoke-direct {v0}, Lo/NestmsetReqTime;-><init>()V

    check-cast p1, Landroid/app/Application;

    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 21262
    sget-boolean p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-nez p1, :cond_1

    .line 22031
    invoke-virtual {v0}, Lo/NestmsetReqTime;->d()V

    .line 42
    :cond_1
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lo/NestmsetInboxNotificationMsg;->i()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "mergeRxSchedulerAndKotlinCoroutineDispatcher"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23099
    :cond_2
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    invoke-static {p1}, Lo/dispatchEnvelope;->a(Lo/suspendEvents;)Ljava/util/concurrent/Executor;

    move-result-object p1

    sput-object p1, Lo/FragmentManager;->e:Ljava/util/concurrent/Executor;

    .line 46
    sget-object p1, Lo/clearC2CKlineMsg;->INSTANCE:Lo/clearC2CKlineMsg;

    .line 24147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 24151
    invoke-static {}, Lo/clearC2CKlineMsg;->l()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 24156
    :cond_3
    invoke-virtual {p1}, Lo/clearC2CKlineMsg;->o()V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p0, :cond_0

    .line 2109
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 2107
    :cond_0
    const-string v0, "PerfOptInitializer"

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/setIconUrls;
    .locals 0

    .line 1091
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setIconUrls;

    return-object p0
.end method

.method private static d()V
    .locals 7

    .line 105
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 10056
    new-instance v1, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements1;-><init>(Landroid/content/Context;B)V

    .line 106
    new-instance v0, Lo/NestmsetTxStatusEventMsg;

    invoke-direct {v0}, Lo/NestmsetTxStatusEventMsg;-><init>()V

    .line 11186
    iput-object v0, v1, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements1;->e:Lo/startAnimator;

    .line 12197
    new-instance v0, Lo/requestCancelAnimatorAfterCurrentCycle;

    invoke-direct {v0, v1, v2}, Lo/requestCancelAnimatorAfterCurrentCycle;-><init>(Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements1;B)V

    .line 13062
    :try_start_0
    iget-boolean v1, v0, Lo/requestCancelAnimatorAfterCurrentCycle;->g:Z

    if-eqz v1, :cond_0

    return-void

    .line 14073
    :cond_0
    const-string v1, "android.app.QueuedWork"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 14075
    iget-boolean v2, v0, Lo/requestCancelAnimatorAfterCurrentCycle;->b:Z

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 14076
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    if-ge v2, v3, :cond_1

    .line 14077
    const-string v2, "sPendingWorkFinishers"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 14078
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14080
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14081
    new-instance v6, Lcom/knightboot/spwaitkiller/ProxyFinishersLinkedList;

    invoke-direct {v6, v2}, Lcom/knightboot/spwaitkiller/ProxyFinishersLinkedList;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 14082
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 14084
    :cond_1
    const-string v2, "sFinishers"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 14085
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14086
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 14087
    new-instance v6, Lcom/knightboot/spwaitkiller/ProxyFinishersList;

    invoke-direct {v6, v2}, Lcom/knightboot/spwaitkiller/ProxyFinishersList;-><init>(Ljava/util/LinkedList;)V

    .line 14088
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14092
    :cond_2
    :goto_0
    iget-boolean v1, v0, Lo/requestCancelAnimatorAfterCurrentCycle;->c:Z

    if-eqz v1, :cond_4

    .line 14094
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_4

    .line 14096
    iget v1, v0, Lo/requestCancelAnimatorAfterCurrentCycle;->a:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_3

    .line 14097
    iget-object v1, v0, Lo/requestCancelAnimatorAfterCurrentCycle;->e:Lo/setAnimationFraction;

    iget-object v2, v0, Lo/requestCancelAnimatorAfterCurrentCycle;->d:Landroid/content/Context;

    invoke-interface {v1}, Lo/setAnimationFraction;->b()Z

    .line 14099
    :cond_3
    new-instance v1, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements2;

    invoke-direct {v1}, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements2;-><init>()V

    .line 14100
    invoke-static {v1}, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements2;->c(Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements2;)V

    .line 13066
    :cond_4
    iput-boolean v4, v0, Lo/requestCancelAnimatorAfterCurrentCycle;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 13068
    iget-object v0, v0, Lo/requestCancelAnimatorAfterCurrentCycle;->h:Lo/startAnimator;

    invoke-interface {v0, v1}, Lo/startAnimator;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lio/reactivex/internal/schedulers/ExecutorScheduler;Ljava/util/concurrent/Callable;)Lo/setIconUrls;
    .locals 0

    .line 9092
    check-cast p0, Lo/setIconUrls;

    return-object p0
.end method

.method public static synthetic e(Lio/reactivex/internal/schedulers/ExecutorScheduler;Lo/setIconUrls;)Lo/setIconUrls;
    .locals 0

    .line 8091
    check-cast p0, Lo/setIconUrls;

    return-object p0
.end method

.method private static i()V
    .locals 4

    .line 85
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    invoke-static {v0}, Lo/dispatchEnvelope;->a(Lo/suspendEvents;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 86
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    invoke-static {v1}, Lo/dispatchEnvelope;->a(Lo/suspendEvents;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 88
    new-instance v2, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 89
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-direct {v0, v1, v3}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 91
    new-instance v1, Lo/NestmsetInboxMsg;

    new-instance v3, Lo/NestmsetGrowthButtonGameMsg;

    invoke-direct {v3, v2}, Lo/NestmsetGrowthButtonGameMsg;-><init>(Lio/reactivex/internal/schedulers/ExecutorScheduler;)V

    invoke-direct {v1, v3}, Lo/NestmsetInboxMsg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15541
    sput-object v1, Lio/reactivex/plugins/DemoFundsParentComponent;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 92
    new-instance v1, Lo/NestmsetPushMsg;

    new-instance v3, Lo/NestmsetPaymentPixInfoSyncWsMsg;

    invoke-direct {v3, v2}, Lo/NestmsetPaymentPixInfoSyncWsMsg;-><init>(Lio/reactivex/internal/schedulers/ExecutorScheduler;)V

    invoke-direct {v1, v3}, Lo/NestmsetPushMsg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16563
    sput-object v1, Lio/reactivex/plugins/DemoFundsParentComponent;->a:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 94
    new-instance v1, Lo/NestmsetNftInboxMsg;

    new-instance v2, Lo/NestmsetQuoteUpdatePushMsg;

    invoke-direct {v2, v0}, Lo/NestmsetQuoteUpdatePushMsg;-><init>(Lio/reactivex/internal/schedulers/ExecutorScheduler;)V

    invoke-direct {v1, v2}, Lo/NestmsetNftInboxMsg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17607
    sput-object v1, Lio/reactivex/plugins/DemoFundsParentComponent;->g:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 95
    new-instance v1, Lo/NestmsetSavingMarketAprMsg;

    new-instance v2, Lo/NestmsetOneClickFuturesRealtimeMetricsListMsg;

    invoke-direct {v2, v0}, Lo/NestmsetOneClickFuturesRealtimeMetricsListMsg;-><init>(Lio/reactivex/internal/schedulers/ExecutorScheduler;)V

    invoke-direct {v1, v2}, Lo/NestmsetSavingMarketAprMsg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18574
    sput-object v1, Lio/reactivex/plugins/DemoFundsParentComponent;->e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    const-string v0, "themis"

    .line 25021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 117
    const-string v0, "hook"

    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/NestmsetInboxNotificationMsg;->c(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lo/NestmsetInboxNotificationMsg;->c(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
