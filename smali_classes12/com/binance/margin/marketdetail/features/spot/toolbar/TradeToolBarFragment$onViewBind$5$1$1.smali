.class final Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$onViewBind$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;
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
.field label:I

.field final synthetic this$0:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$onViewBind$5$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$onViewBind$5$1$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$onViewBind$5$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$onViewBind$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$onViewBind$5$1$1;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$onViewBind$5$1$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$onViewBind$5$1$1;-><init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$onViewBind$5$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 229
    iget v1, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$onViewBind$5$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 230
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$onViewBind$5$1$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;

    invoke-virtual {p1}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    check-cast p1, Lo/TransactionsFragmentsubscribeLiveData3;

    if-eqz p1, :cond_7

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$onViewBind$5$1$1;->label:I

    .line 2059
    iget-object p1, p1, Lo/TransactionsFragmentsubscribeLiveData3;->f:Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault2;

    .line 3124
    iget-object v2, p1, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault2;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3125
    iget-object p1, p1, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/ETH2LiteRedeemConfirmActivitysetUpViews4;

    invoke-interface {p1}, Lo/ETH2LiteRedeemConfirmActivitysetUpViews4;->e()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    if-eqz v2, :cond_2

    .line 3127
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3129
    :goto_0
    new-instance v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {v1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v1, v2

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3130
    new-instance v3, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;

    invoke-direct {v3, p1, v1}, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;-><init>(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    if-eqz p1, :cond_3

    .line 3147
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/Ok;->F()Lo/lv;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3149
    new-instance v1, Lcom/binance/margin/marketdetail/utils/TradeFavoriteStateManager$toggleFavoriteState$2$1;

    invoke-direct {v1, v3}, Lcom/binance/margin/marketdetail/utils/TradeFavoriteStateManager$toggleFavoriteState$2$1;-><init>(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3150
    new-instance v1, Lcom/binance/margin/marketdetail/utils/TradeFavoriteStateManager$toggleFavoriteState$2$2;

    invoke-direct {v1, v3}, Lcom/binance/margin/marketdetail/utils/TradeFavoriteStateManager$toggleFavoriteState$2$2;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 3151
    new-instance v1, Lcom/binance/margin/marketdetail/utils/TradeFavoriteStateManager$toggleFavoriteState$2$3;

    invoke-direct {v1, v3}, Lcom/binance/margin/marketdetail/utils/TradeFavoriteStateManager$toggleFavoriteState$2$3;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p1

    .line 3147
    invoke-static/range {v3 .. v10}, Lo/lv;->e(Lo/lv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_1

    .line 3154
    :cond_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/Ok;->F()Lo/lv;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3156
    new-instance v1, Lcom/binance/margin/marketdetail/utils/TradeFavoriteStateManager$toggleFavoriteState$2$4;

    invoke-direct {v1, v3}, Lcom/binance/margin/marketdetail/utils/TradeFavoriteStateManager$toggleFavoriteState$2$4;-><init>(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3157
    new-instance v1, Lcom/binance/margin/marketdetail/utils/TradeFavoriteStateManager$toggleFavoriteState$2$5;

    invoke-direct {v1, v3}, Lcom/binance/margin/marketdetail/utils/TradeFavoriteStateManager$toggleFavoriteState$2$5;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 3158
    new-instance v1, Lcom/binance/margin/marketdetail/utils/TradeFavoriteStateManager$toggleFavoriteState$2$6;

    invoke-direct {v1, v3}, Lcom/binance/margin/marketdetail/utils/TradeFavoriteStateManager$toggleFavoriteState$2$6;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p1

    .line 3154
    invoke-static/range {v3 .. v10}, Lo/lv;->c(Lo/lv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ILjava/lang/Object;)V

    .line 3129
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_5

    goto :goto_2

    .line 3129
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6057
    :goto_2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 2059
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v0, :cond_7

    return-object v0

    .line 231
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
