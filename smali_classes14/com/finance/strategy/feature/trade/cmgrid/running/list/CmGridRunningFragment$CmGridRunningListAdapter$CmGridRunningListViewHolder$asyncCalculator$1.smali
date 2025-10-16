.class public final Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;
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
.field final synthetic $data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

.field final synthetic $isFromCmTrade:Z

.field final synthetic $outOfPriceRangeCache:Lo/setSearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_asyncCalculator:Lo/SpotOCODataCreator;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;


# direct methods
.method constructor <init>(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Lo/SpotOCODataCreator;Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;ZLo/setSearchableInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;",
            "Lo/SpotOCODataCreator;",
            "Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;",
            "Z",
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

    iput-boolean p4, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$isFromCmTrade:Z

    iput-object p5, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$outOfPriceRangeCache:Lo/setSearchableInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/SpotOCODataCreator;Z)Lkotlin/Unit;
    .locals 1

    .line 9050
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 8934
    iget-object p0, p1, Lo/SpotOCODataCreator;->h:Lo/TradeBackToTopKtinitBackToTopView11invokeSuspendinlinedmap121;

    iget-object p0, p0, Lo/TradeBackToTopKtinitBackToTopView11invokeSuspendinlinedmap121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8936
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 10870
    check-cast p1, Landroid/widget/ImageView;

    const-wide/16 v0, 0xbb8

    .line 11052
    invoke-static {p1, v0, v1}, Lo/RuntimeEvaluateResponse;->d(Landroid/widget/ImageView;J)V

    .line 12637
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;->a:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4$DropdropElements1;

    .line 10871
    invoke-interface {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4$DropdropElements1;->d()V

    .line 10872
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 9878
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9879
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;ZLandroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 3043
    sget-object p3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p3, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 4025
    sget-object v0, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;->INSTANCE:Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;

    invoke-virtual {p3, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 3047
    :cond_0
    sget-object p3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/FuturesFundingHistoryFilterDialogFragment;

    invoke-static {p3, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Lo/FuturesFundingHistoryFilterDialogFragment;

    .line 2847
    sget-object v0, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->CM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    .line 7097
    sget-object v1, Lo/getPositionHistoryItemList;->INSTANCE:Lo/getPositionHistoryItemList;

    invoke-static {}, Lo/getPositionHistoryItemList;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6021
    invoke-virtual {p3, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2848
    :cond_1
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/CopyTradingPortfolioViewModelfetchCopyTraderDetails1;->c(Ljava/lang/String;)V

    .line 2851
    :cond_2
    const-string p3, "symbol_tap"

    invoke-static {p0, p3, p1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;->a(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Z)V

    .line 2852
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 13875
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13876
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

    iget-boolean v4, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$isFromCmTrade:Z

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$outOfPriceRangeCache:Lo/setSearchableInfo;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;-><init>(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Lo/SpotOCODataCreator;Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;ZLo/setSearchableInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 14000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 15057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 809
    iget v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 810
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1$1;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-direct {v1, v4, v5, v3}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1$1;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->label:I

    .line 16001
    invoke-static {p1, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 814
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    const-string v0, ""

    if-nez p1, :cond_4

    move-object p1, v0

    .line 815
    :cond_4
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_6

    move-object v1, v0

    .line 816
    :cond_6
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_8

    move-object v4, v0

    :cond_8
    const v5, 0x7f153b75

    .line 818
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 819
    iget-object v7, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v7, v7, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    iget-object v7, v7, Lo/SpotTPSLDataCreator;->c:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    iget-object v7, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v7, v7, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v7, v7, Lo/isSlPriceTypeMarket;->e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f15549a

    .line 822
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 823
    iget-object v6, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v6, v6, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    iget-object v6, v6, Lo/SpotTPSLDataCreator;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    iget-object v6, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v6, v6, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v6, v6, Lo/isSlPriceTypeMarket;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object p1, p1, Lo/isSlPriceTypeMarket;->p:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const v6, 0x7f155482

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_a

    move-object p1, v0

    .line 830
    :cond_a
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    .line 831
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object p1

    .line 834
    :cond_b
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isPendingStatus()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 835
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

    invoke-virtual {v4}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_d

    move-object v1, v0

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 836
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v4, v4, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    iget-object v4, v4, Lo/SpotTPSLDataCreator;->m:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const v1, 0x7f15577c

    invoke-static {v1, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    :cond_e
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v1, v1, Lo/SpotOCODataCreator;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

    invoke-virtual {v4}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_f
    move-object v1, v3

    :goto_6
    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    move-object v0, v1

    :goto_7
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    iget-boolean p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$isFromCmTrade:Z

    const-wide/16 v0, 0x0

    if-nez p1, :cond_11

    .line 842
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v4, Lo/CopyTradingJoinChatRoomDialogspecialinlinedviewModelsdefault4;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

    iget-object v6, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    iget-boolean v7, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$isFromCmTrade:Z

    invoke-direct {v4, v5, v6, v7}, Lo/CopyTradingJoinChatRoomDialogspecialinlinedviewModelsdefault4;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Z)V

    invoke-static {p1, v0, v1, v4, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 855
    :cond_11
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    iget-object p1, p1, Lo/SpotTPSLDataCreator;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getInitialMarginDisplay()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object p1, p1, Lo/isSlPriceTypeMarket;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getInitialMarginDisplay()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 858
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    iget-object p1, p1, Lo/SpotTPSLDataCreator;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getShowingLiquidationPrice()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object p1, p1, Lo/isSlPriceTypeMarket;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getShowingLiquidationPrice()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getNeedRefreshForLiquidationPrice()Z

    move-result p1

    const-string v4, "--"

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getShowingLiquidationPrice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const p1, 0x7f152e30

    .line 862
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 863
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v3, v3, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    iget-object v3, v3, Lo/SpotTPSLDataCreator;->g:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 864
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v3, v3, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v3, v3, Lo/isSlPriceTypeMarket;->i:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v3, p1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 866
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    iget-object p1, p1, Lo/SpotTPSLDataCreator;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 867
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object p1, p1, Lo/isSlPriceTypeMarket;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 869
    new-instance p1, Lo/CopyTradingJoinChatRoomDialogspecialinlinedviewModelsdefault2;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

    invoke-direct {p1, v3}, Lo/CopyTradingJoinChatRoomDialogspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;)V

    .line 874
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v3, v3, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    iget-object v3, v3, Lo/SpotTPSLDataCreator;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/CopyTradingJoinChatRoomDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v4, p1}, Lo/CopyTradingJoinChatRoomDialogspecialinlinedviewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v0, v1, v4, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 877
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v3, v3, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v3, v3, Lo/isSlPriceTypeMarket;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/CopyTradingJoinChatRoomDialogspecialinlinedviewModelsdefault6;

    invoke-direct {v4, p1}, Lo/CopyTradingJoinChatRoomDialogspecialinlinedviewModelsdefault6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v0, v1, v4, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_8

    :cond_12
    const p1, 0x7f152e31

    .line 881
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 882
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v0, v0, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    iget-object v0, v0, Lo/SpotTPSLDataCreator;->g:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 883
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v0, v0, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v0, v0, Lo/isSlPriceTypeMarket;->i:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v0, p1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 885
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getShowingLiquidationPrice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 887
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v0, v0, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    .line 888
    iget-object v1, v0, Lo/SpotTPSLDataCreator;->g:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v1, p1}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 889
    iget-object v1, v0, Lo/SpotTPSLDataCreator;->g:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v1, p1}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 890
    iget-object v1, v0, Lo/SpotTPSLDataCreator;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 891
    iget-object v1, v0, Lo/SpotTPSLDataCreator;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 892
    iget-object v0, v0, Lo/SpotTPSLDataCreator;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 895
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v0, v0, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    .line 896
    iget-object v1, v0, Lo/isSlPriceTypeMarket;->i:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v1, p1}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 897
    iget-object v1, v0, Lo/isSlPriceTypeMarket;->i:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v1, p1}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 898
    iget-object p1, v0, Lo/isSlPriceTypeMarket;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 899
    iget-object p1, v0, Lo/isSlPriceTypeMarket;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 900
    iget-object p1, v0, Lo/isSlPriceTypeMarket;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 904
    :goto_8
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v1, v1, Lo/SpotOCODataCreator;->i:Lcom/major/android/uikit2/button/KitButton;

    iget-boolean v2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$isFromCmTrade:Z

    invoke-static {p1, v0, v1, v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;->e(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Lcom/major/android/uikit2/button/KitButton;Z)V

    .line 907
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v1, v1, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v1, v1, Lo/isSlPriceTypeMarket;->t:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v0, v1}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;->d(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Landroid/widget/TextView;)V

    .line 909
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v1, v1, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v1, v1, Lo/isSlPriceTypeMarket;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0, v1}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;->d(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 911
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v1, v1, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v1, v1, Lo/isSlPriceTypeMarket;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0, v1}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;->c(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 912
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 913
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v1, v1, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v1, v1, Lo/isSlPriceTypeMarket;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0, v1}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;->b(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements1$DropdropElements4;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 914
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object p1, p1, Lo/isSlPriceTypeMarket;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 915
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object p1, p1, Lo/isSlPriceTypeMarket;->d:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_9

    .line 917
    :cond_13
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object p1, p1, Lo/isSlPriceTypeMarket;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 918
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object p1, p1, Lo/isSlPriceTypeMarket;->d:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 921
    :goto_9
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    iget-object p1, p1, Lo/SpotTPSLDataCreator;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getPriceRange()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object p1, p1, Lo/isSlPriceTypeMarket;->k:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getPriceRange()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    iget-object p1, p1, Lo/SpotTPSLDataCreator;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getLastPriceUI()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object p1, p1, Lo/isSlPriceTypeMarket;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getLastPriceUI()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getOutOfPriceRangeTips()Ljava/lang/String;

    move-result-object v3

    .line 927
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->h:Lo/TradeBackToTopKtinitBackToTopView11invokeSuspendinlinedmap121;

    .line 17044
    iget-object p1, p1, Lo/TradeBackToTopKtinitBackToTopView11invokeSuspendinlinedmap121;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 927
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 928
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v1

    .line 929
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isWorking()Z

    move-result p1

    .line 18020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 931
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$outOfPriceRangeCache:Lo/setSearchableInfo;

    .line 927
    new-instance v5, Lo/CopyTradingJoinChatRoomDialogspecialinlinedviewModelsdefault7;

    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$CmGridRunningListAdapter$CmGridRunningListViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    invoke-direct {v5, v3, p1}, Lo/CopyTradingJoinChatRoomDialogspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;Lo/SpotOCODataCreator;)V

    invoke-static/range {v0 .. v5}, Lo/setChart1HoverFormatter;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lo/setSearchableInfo;Lkotlin/jvm/functions/Function1;)V

    .line 937
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
