.class public final Lo/PortfolioMarginConfigRepositorysuspendRefresh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FloatingTranslateViewModelreload1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/PortfolioMarginConfigRepositorysuspendRefresh2;",
        "Lo/FloatingTranslateViewModelreload1;",
        "<init>",
        "()V",
        "Lo/TradeTabManageUIComponentonCreate5;",
        "p0",
        "Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;",
        "e",
        "(Lo/TradeTabManageUIComponentonCreate5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/TradeTabManageUIComponentonCreate5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TradeTabManageUIComponentonCreate5;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/um/feature/history/orderhistory/data/source/UmPnlHistoryHttpDataSource$requestPnlCloseHistoryList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/um/feature/history/orderhistory/data/source/UmPnlHistoryHttpDataSource$requestPnlCloseHistoryList$1;

    iget v1, v0, Lcom/finance/um/feature/history/orderhistory/data/source/UmPnlHistoryHttpDataSource$requestPnlCloseHistoryList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/um/feature/history/orderhistory/data/source/UmPnlHistoryHttpDataSource$requestPnlCloseHistoryList$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/um/feature/history/orderhistory/data/source/UmPnlHistoryHttpDataSource$requestPnlCloseHistoryList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/history/orderhistory/data/source/UmPnlHistoryHttpDataSource$requestPnlCloseHistoryList$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/um/feature/history/orderhistory/data/source/UmPnlHistoryHttpDataSource$requestPnlCloseHistoryList$1;-><init>(Lo/PortfolioMarginConfigRepositorysuspendRefresh2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/um/feature/history/orderhistory/data/source/UmPnlHistoryHttpDataSource$requestPnlCloseHistoryList$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    iget v2, v0, Lcom/finance/um/feature/history/orderhistory/data/source/UmPnlHistoryHttpDataSource$requestPnlCloseHistoryList$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/finance/um/feature/history/orderhistory/data/source/UmPnlHistoryHttpDataSource$requestPnlCloseHistoryList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/TradeTabManageUIComponentonCreate5;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 18
    sget-object p2, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object p2

    .line 2011
    iget-wide v5, p1, Lo/TradeTabManageUIComponentonCreate5;->f:J

    .line 3012
    iget-wide v5, p1, Lo/TradeTabManageUIComponentonCreate5;->c:J

    .line 4013
    iget v2, p1, Lo/TradeTabManageUIComponentonCreate5;->b:I

    .line 5014
    iget v5, p1, Lo/TradeTabManageUIComponentonCreate5;->d:I

    .line 6015
    iget-object v6, p1, Lo/TradeTabManageUIComponentonCreate5;->a:Ljava/lang/String;

    .line 7016
    iget-object p1, p1, Lo/TradeTabManageUIComponentonCreate5;->e:Ljava/lang/String;

    .line 18
    invoke-interface {p2, v2, v5, v6, p1}, Lo/getTopSearchItemViewModel;->a(IILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25
    iput-object v3, v0, Lcom/finance/um/feature/history/orderhistory/data/source/UmPnlHistoryHttpDataSource$requestPnlCloseHistoryList$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/finance/um/feature/history/orderhistory/data/source/UmPnlHistoryHttpDataSource$requestPnlCloseHistoryList$1;->label:I

    invoke-static {p1, v3, v0, v4}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lo/doSegmentsOverlap;

    if-eqz p2, :cond_4

    .line 8008
    iget-object p1, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 25
    check-cast p1, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;

    return-object p1

    :cond_4
    return-object v3
.end method
