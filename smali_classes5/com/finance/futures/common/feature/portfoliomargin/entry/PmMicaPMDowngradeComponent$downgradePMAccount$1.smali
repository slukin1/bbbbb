.class public final Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$downgradePMAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;
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
.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$downgradePMAccount$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$downgradePMAccount$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1083
    const-string v0, "switchToMica2 error"

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$downgradePMAccount$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$downgradePMAccount$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;

    invoke-direct {p1, v0, p2}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$downgradePMAccount$1;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$downgradePMAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$downgradePMAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$downgradePMAccount$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$downgradePMAccount$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v5, v4, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 66
    :try_start_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$downgradePMAccount$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;

    invoke-static {p1}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;->c(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;)Lo/getLocalValue;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$downgradePMAccount$1;->label:I

    .line 4107
    const-string v7, "downgradePMAccount"

    new-instance v8, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginEntryViewModel$downgradePMAccount$2;

    invoke-direct {v8, v6}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginEntryViewModel$downgradePMAccount$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v7, v8, v1}, Lo/getLocalValue;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_6

    .line 67
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$downgradePMAccount$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v5, v4, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$downgradePMAccount$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$downgradePMAccount$1;->label:I

    invoke-static {p1, v1}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;->e(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq p1, v0, :cond_9

    .line 71
    :goto_1
    :try_start_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    const-class p1, Lo/Nestfgetclient;

    .line 5055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, p1, v5, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 72
    check-cast p1, Lo/Nestfgetclient;

    if-eqz p1, :cond_6

    iput v5, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$downgradePMAccount$1;->I$0:I

    iput v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$downgradePMAccount$1;->label:I

    invoke-virtual {p1, p0}, Lo/Nestfgetclient;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_6

    :cond_5
    :goto_2
    check-cast p1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    goto :goto_3

    :cond_6
    move-object p1, v6

    .line 71
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 73
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object p1, v6

    :cond_7
    check-cast p1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result p1

    if-nez p1, :cond_8

    .line 75
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$downgradePMAccount$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;

    invoke-static {p1}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;->b(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;)Lo/createMirror;

    move-result-object p1

    invoke-interface {p1}, Lo/createMirror;->a()V

    goto :goto_7

    .line 77
    :cond_8
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$downgradePMAccount$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;

    invoke-static {p1}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;->b(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;)Lo/createMirror;

    move-result-object p1

    invoke-interface {p1}, Lo/createMirror;->exit()V

    .line 78
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$downgradePMAccount$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;

    invoke-static {p1}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;->d(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :cond_9
    :goto_6
    return-object v0

    :catch_0
    move-exception p1

    .line 81
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$downgradePMAccount$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v5, v4, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$downgradePMAccount$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 83
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$downgradePMAccount$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;

    invoke-virtual {v0}, Lo/b;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/V8DebugServerEventHandler;

    invoke-direct {v1}, Lo/V8DebugServerEventHandler;-><init>()V

    invoke-static {v0, p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 85
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
