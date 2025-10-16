.class public final Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPortfolioId;->d(Lcom/binance/data/beans/FutureMarketPair;)V
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
        "Lo/getCmPositionDialogShowerManager;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/complete/vo/FuturesGridCompleteInfoVO;"
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
.field final synthetic $baseAsset:Ljava/lang/String;

.field final synthetic $info:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

.field final synthetic $marketPair:Lcom/binance/data/beans/FutureMarketPair;

.field final synthetic $pricePrecision:I

.field final synthetic $quoteAsset:Ljava/lang/String;

.field final synthetic $quoteQty:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/getPortfolioId;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lo/getPortfolioId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lo/getPortfolioId;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->$info:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->$quoteQty:Ljava/lang/String;

    iput p3, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->$pricePrecision:I

    iput-object p4, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->$baseAsset:Ljava/lang/String;

    iput-object p5, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->$quoteAsset:Ljava/lang/String;

    iput-object p6, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->$marketPair:Lcom/binance/data/beans/FutureMarketPair;

    iput-object p7, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->this$0:Lo/getPortfolioId;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance v9, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->$info:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->$quoteQty:Ljava/lang/String;

    iget v3, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->$pricePrecision:I

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->$baseAsset:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->$quoteAsset:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->$marketPair:Lcom/binance/data/beans/FutureMarketPair;

    iget-object v7, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->this$0:Lo/getPortfolioId;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;-><init>(Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lo/getPortfolioId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v9
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v1, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->label:I

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 80
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->$info:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    .line 81
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->$info:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    .line 82
    sget-object v1, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->$info:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    .line 3362
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;->i()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v8, v9, v4}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 83
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->$info:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getRedGradientDrawable;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    .line 4125
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const v8, 0x7f155173

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4126
    :cond_0
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    :goto_0
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->$quoteQty:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    .line 5125
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5126
    :cond_1
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 83
    :goto_1
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 85
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->$info:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    iget v10, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->$pricePrecision:I

    invoke-static {v3, v10, v2, v4}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v9

    .line 6125
    :goto_2
    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    .line 6126
    :cond_3
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 87
    :goto_3
    iget-object v10, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->$info:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    invoke-virtual {v10}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    iget v11, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->$pricePrecision:I

    invoke-static {v10, v11, v2, v4}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v9

    .line 7125
    :goto_4
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    .line 7126
    :cond_5
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v10, v2

    .line 89
    iget-object v11, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->$baseAsset:Ljava/lang/String;

    .line 90
    iget-object v12, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->$quoteAsset:Ljava/lang/String;

    .line 91
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->$marketPair:Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v13

    .line 92
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->$info:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;->c()Ljava/lang/String;

    move-result-object v14

    .line 93
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;->this$0:Lo/getPortfolioId;

    invoke-static {v2}, Lo/getPortfolioId;->d(Lo/getPortfolioId;)Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v9, v2

    :goto_6
    invoke-interface {v9}, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;->h()Ljava/lang/String;

    move-result-object v15

    .line 79
    new-instance v2, Lo/getCmPositionDialogShowerManager;

    const/16 v16, 0x0

    const/16 v17, 0x800

    const/16 v18, 0x0

    move-object v4, v2

    move-object v8, v1

    move-object v9, v3

    invoke-direct/range {v4 .. v18}, Lo/getCmPositionDialogShowerManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 78
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
