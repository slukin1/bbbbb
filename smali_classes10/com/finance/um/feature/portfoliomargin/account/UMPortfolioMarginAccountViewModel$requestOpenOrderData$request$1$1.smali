.class public final Lcom/finance/um/feature/portfoliomargin/account/UMPortfolioMarginAccountViewModel$requestOpenOrderData$request$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesTradeAnalysisDatePickerPeriodView;->d(Lo/FuturesTradeAnalysisDatePickerPeriodView;IZ)V
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
.field final synthetic $delaySeconds:I

.field final synthetic $isUnTriggered:Z

.field label:I

.field final synthetic this$0:Lo/FuturesTradeAnalysisDatePickerPeriodView;


# direct methods
.method public constructor <init>(IZLo/FuturesTradeAnalysisDatePickerPeriodView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lo/FuturesTradeAnalysisDatePickerPeriodView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/portfoliomargin/account/UMPortfolioMarginAccountViewModel$requestOpenOrderData$request$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/finance/um/feature/portfoliomargin/account/UMPortfolioMarginAccountViewModel$requestOpenOrderData$request$1$1;->$delaySeconds:I

    iput-boolean p2, p0, Lcom/finance/um/feature/portfoliomargin/account/UMPortfolioMarginAccountViewModel$requestOpenOrderData$request$1$1;->$isUnTriggered:Z

    iput-object p3, p0, Lcom/finance/um/feature/portfoliomargin/account/UMPortfolioMarginAccountViewModel$requestOpenOrderData$request$1$1;->this$0:Lo/FuturesTradeAnalysisDatePickerPeriodView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/finance/um/feature/portfoliomargin/account/UMPortfolioMarginAccountViewModel$requestOpenOrderData$request$1$1;

    iget v0, p0, Lcom/finance/um/feature/portfoliomargin/account/UMPortfolioMarginAccountViewModel$requestOpenOrderData$request$1$1;->$delaySeconds:I

    iget-boolean v1, p0, Lcom/finance/um/feature/portfoliomargin/account/UMPortfolioMarginAccountViewModel$requestOpenOrderData$request$1$1;->$isUnTriggered:Z

    iget-object v2, p0, Lcom/finance/um/feature/portfoliomargin/account/UMPortfolioMarginAccountViewModel$requestOpenOrderData$request$1$1;->this$0:Lo/FuturesTradeAnalysisDatePickerPeriodView;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/um/feature/portfoliomargin/account/UMPortfolioMarginAccountViewModel$requestOpenOrderData$request$1$1;-><init>(IZLo/FuturesTradeAnalysisDatePickerPeriodView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/portfoliomargin/account/UMPortfolioMarginAccountViewModel$requestOpenOrderData$request$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/portfoliomargin/account/UMPortfolioMarginAccountViewModel$requestOpenOrderData$request$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v1, p0, Lcom/finance/um/feature/portfoliomargin/account/UMPortfolioMarginAccountViewModel$requestOpenOrderData$request$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 46
    iget p1, p0, Lcom/finance/um/feature/portfoliomargin/account/UMPortfolioMarginAccountViewModel$requestOpenOrderData$request$1$1;->$delaySeconds:I

    int-to-long v5, p1

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/um/feature/portfoliomargin/account/UMPortfolioMarginAccountViewModel$requestOpenOrderData$request$1$1;->label:I

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-static {v5, v6, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 48
    :goto_0
    :try_start_2
    iget-boolean p1, p0, Lcom/finance/um/feature/portfoliomargin/account/UMPortfolioMarginAccountViewModel$requestOpenOrderData$request$1$1;->$isUnTriggered:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    const-string v5, "fetchOpenOrders"

    if-eqz p1, :cond_4

    .line 49
    :try_start_3
    invoke-static {}, Lo/FuturesTradeAnalysisDatePickerPeriodView;->b()Lo/isWindows;

    move-result-object p1

    .line 3015
    iget-object p1, p1, Lo/isWindows;->b:Lo/getRuntime;

    .line 49
    new-instance v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;

    invoke-direct {v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;-><init>()V

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/um/feature/portfoliomargin/account/UMPortfolioMarginAccountViewModel$requestOpenOrderData$request$1$1;->label:I

    .line 4075
    new-instance v3, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;

    invoke-direct {v3, p1, v2, v1}, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;-><init>(Lo/getRuntime;Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v5, v3, v6}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 49
    :goto_1
    check-cast p1, Lo/Nestsmnormalize;

    goto :goto_3

    .line 51
    :cond_4
    invoke-static {}, Lo/FuturesTradeAnalysisDatePickerPeriodView;->b()Lo/isWindows;

    move-result-object p1

    .line 5014
    iget-object p1, p1, Lo/isWindows;->d:Lo/getRuntime;

    .line 51
    new-instance v3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;

    invoke-direct {v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;-><init>()V

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/um/feature/portfoliomargin/account/UMPortfolioMarginAccountViewModel$requestOpenOrderData$request$1$1;->label:I

    .line 6075
    new-instance v2, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;

    invoke-direct {v2, p1, v3, v1}, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;-><init>(Lo/getRuntime;Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v5, v2, v6}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    .line 51
    :cond_5
    :goto_2
    check-cast p1, Lo/Nestsmnormalize;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 54
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_6

    sget-object v0, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1;->Companion:Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1$Companion;

    move-object v1, p1

    check-cast v1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1$Companion;->e(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/account/UMPortfolioMarginAccountViewModel$requestOpenOrderData$request$1$1;->this$0:Lo/FuturesTradeAnalysisDatePickerPeriodView;

    .line 7055
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->d:Lo/MeasurePassDelegateremeasure12;

    .line 8020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/account/UMPortfolioMarginAccountViewModel$requestOpenOrderData$request$1$1;->this$0:Lo/FuturesTradeAnalysisDatePickerPeriodView;

    .line 9048
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->g:Lo/MeasurePassDelegateremeasure12;

    .line 59
    iget-boolean v1, p0, Lcom/finance/um/feature/portfoliomargin/account/UMPortfolioMarginAccountViewModel$requestOpenOrderData$request$1$1;->$isUnTriggered:Z

    .line 10020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 59
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 61
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_4
    return-object v0
.end method
