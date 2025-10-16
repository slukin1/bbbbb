.class public final Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$getTop7dayROITradingBotForFuturesGrid$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->getTop7dayROITradingBotForFuturesGrid(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;"
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
.field final synthetic $investmentMax:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$getTop7dayROITradingBotForFuturesGrid$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$getTop7dayROITradingBotForFuturesGrid$1;->$investmentMax:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 10247
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0

    .line 12008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 11247
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$getTop7dayROITradingBotForFuturesGrid$1;

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$getTop7dayROITradingBotForFuturesGrid$1;->$investmentMax:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$getTop7dayROITradingBotForFuturesGrid$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 13000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$getTop7dayROITradingBotForFuturesGrid$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$getTop7dayROITradingBotForFuturesGrid$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 241
    iget v2, v0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$getTop7dayROITradingBotForFuturesGrid$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 245
    sget-object v2, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->c()Lo/getObjects;

    move-result-object v4

    const/4 v5, 0x2

    const-string v6, "roi"

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 15036
    new-instance v10, Ljava/lang/Long;

    const-wide/32 v11, 0x2a300

    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 16036
    new-instance v11, Ljava/lang/Long;

    const-wide/32 v12, 0x93a80

    invoke-direct {v11, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 245
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$getTop7dayROITradingBotForFuturesGrid$1;->$investmentMax:Ljava/lang/String;

    move-object/from16 v16, v2

    invoke-interface/range {v4 .. v16}, Lo/getObjects;->d(ILjava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const-wide/16 v5, 0x0

    .line 17074
    invoke-static {v2, v4, v5, v6}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 245
    new-instance v5, Lo/BuyRedesignQueryFiatListReq1;

    invoke-direct {v5}, Lo/BuyRedesignQueryFiatListReq1;-><init>()V

    .line 247
    new-instance v6, Lo/hasFiatCurrency;

    invoke-direct {v6, v5}, Lo/hasFiatCurrency;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27779
    const-string v5, "mapper is null"

    invoke-static {v6, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27780
    new-instance v5, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v5, v2, v6}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 248
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$getTop7dayROITradingBotForFuturesGrid$1;->label:I

    invoke-static {v5, v4, v2, v3}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    :cond_3
    return-object v4
.end method
