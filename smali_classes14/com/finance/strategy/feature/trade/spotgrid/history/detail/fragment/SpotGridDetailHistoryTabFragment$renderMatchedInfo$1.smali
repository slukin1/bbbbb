.class final Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->d()V
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
.field final synthetic $grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field final synthetic $info:Lo/BalanceRepositorysuspendRefresh21;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;


# direct methods
.method constructor <init>(Lo/BalanceRepositorysuspendRefresh21;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BalanceRepositorysuspendRefresh21;",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            "Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;->$info:Lo/BalanceRepositorysuspendRefresh21;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;

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
    new-instance p1, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;->$info:Lo/BalanceRepositorysuspendRefresh21;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;-><init>(Lo/BalanceRepositorysuspendRefresh21;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 240
    iget v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 241
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;->$info:Lo/BalanceRepositorysuspendRefresh21;

    invoke-virtual {v2}, Lo/BalanceRepositorysuspendRefresh21;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v2, v4, v4, v5, v6}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    .line 4125
    :goto_0
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    const v8, 0x7f155173

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 4126
    :cond_3
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v11, v2

    .line 242
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;->$info:Lo/BalanceRepositorysuspendRefresh21;

    invoke-virtual {v2}, Lo/BalanceRepositorysuspendRefresh21;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v4, v5, v6}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v5

    .line 6125
    :goto_2
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 6126
    :cond_5
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v12, v2

    .line 243
    sget-object v2, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTriggerTime()J

    move-result-wide v6

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;->$info:Lo/BalanceRepositorysuspendRefresh21;

    invoke-virtual {v4}, Lo/BalanceRepositorysuspendRefresh21;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;->$info:Lo/BalanceRepositorysuspendRefresh21;

    invoke-virtual {v8}, Lo/BalanceRepositorysuspendRefresh21;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v7, v4, v8}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 244
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v2, v4}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;->e(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Lkotlin/Pair;

    move-result-object v14

    .line 245
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1$1;

    iget-object v10, v0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;->$grid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    const/16 v16, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1$1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1;->label:I

    .line 7001
    invoke-static {v2, v4, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 257
    :cond_6
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
