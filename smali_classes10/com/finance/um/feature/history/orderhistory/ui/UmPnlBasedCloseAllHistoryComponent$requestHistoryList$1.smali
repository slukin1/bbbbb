.class final Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent$requestHistoryList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $flagIsLoadingMore:Z

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent$requestHistoryList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent;

    iput-boolean p2, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent$requestHistoryList$1;->$flagIsLoadingMore:Z

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
    new-instance p1, Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent$requestHistoryList$1;

    iget-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent;

    iget-boolean v1, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent$requestHistoryList$1;->$flagIsLoadingMore:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent$requestHistoryList$1;-><init>(Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent$requestHistoryList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent$requestHistoryList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    iget v1, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent$requestHistoryList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 72
    :try_start_1
    iget-object p1, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent;

    invoke-static {p1}, Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent;->e(Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent;)Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke2;

    move-result-object p1

    .line 73
    new-instance v1, Lo/TradeTabManageUIComponentonCreate5;

    .line 75
    iget-object v3, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent;

    .line 3047
    iget-object v3, v3, Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setIpCountry;

    .line 4067
    iget-object v3, v3, Lo/UniversalDialogSolversaveSplashConfig1;->a:Landroidx/lifecycle/LiveData;

    .line 75
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    move-wide v6, v3

    .line 76
    iget-object v3, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent;

    invoke-static {v3}, Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent;->b(Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent;)Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getPage()I

    move-result v8

    .line 77
    iget-object v3, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent;

    invoke-static {v3}, Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent;->b(Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent;)Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getRows()I

    move-result v9

    const-wide/16 v4, 0x0

    .line 73
    const-string v10, ""

    const-string v11, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lo/TradeTabManageUIComponentonCreate5;-><init>(JJIILjava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 72
    iput v2, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent$requestHistoryList$1;->label:I

    .line 5021
    const-string v2, "requestPnlCloseHistoryList"

    new-instance v4, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmPnlBasedHistoryViewModel$requestPnlCloseHistoryList$2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmPnlBasedHistoryViewModel$requestPnlCloseHistoryList$2;-><init>(Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke2;Lo/TradeTabManageUIComponentonCreate5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v2, v4, v3}, Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke2;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;

    .line 81
    iget-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent;

    iget-boolean v1, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent$requestHistoryList$1;->$flagIsLoadingMore:Z

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;->getRows()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_5
    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent;->c(Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent;ZLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 83
    iget-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent;

    iget-boolean v1, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent$requestHistoryList$1;->$flagIsLoadingMore:Z

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent;->a(Lcom/finance/um/feature/history/orderhistory/ui/UmPnlBasedCloseAllHistoryComponent;ZLjava/lang/Throwable;)V

    .line 85
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
