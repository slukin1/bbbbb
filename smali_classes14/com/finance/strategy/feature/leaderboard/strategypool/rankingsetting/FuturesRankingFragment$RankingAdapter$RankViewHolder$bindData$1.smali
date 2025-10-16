.class public final Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;
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
.field final synthetic $data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;

.field final synthetic this$1:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;",
            "Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1;->this$0:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;

    iput-object p2, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1;->this$1:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;

    iput-object p3, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lo/DisclaimerHelpertryShowRiskWarningDialog2;Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lcom/major/android/uikit2/selection/KitSwitch;)Lkotlin/Unit;
    .locals 4

    .line 7266
    iget-object p3, p0, Lo/DisclaimerHelpertryShowRiskWarningDialog2;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    .line 7267
    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 7268
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object v0

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 8054
    invoke-interface {v0, v1, v2, p3, v3}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7269
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 15417
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7270
    new-instance v1, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1$DropdropElements3;

    invoke-direct {v1, p1, p0, p3, p2}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1$DropdropElements3;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;Lo/DisclaimerHelpertryShowRiskWarningDialog2;ZLcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V

    .line 7285
    move-object p0, v1

    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p1, p0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 7284
    check-cast v1, Lo/setCurrencyDecimals;

    .line 7270
    invoke-virtual {v0, v1}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    .line 7287
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1;->this$0:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;

    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1;->this$1:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;

    iget-object v2, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 10000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 11057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 245
    iget v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1;->label:I

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

    .line 246
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1$1;

    iget-object v4, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1;->this$1:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;

    iget-object v5, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-direct {v1, v4, v5, v3}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1$1;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1;->label:I

    .line 12001
    invoke-static {p1, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 249
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1;->this$0:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;

    invoke-static {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;->b(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;)Lo/DisclaimerHelpertryShowRiskWarningDialog2;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1;->this$0:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;

    iget-object v4, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1;->this$1:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;

    .line 250
    iget-object v5, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v5, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 252
    iget-object v5, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    const-string v7, ""

    if-nez v6, :cond_4

    move-object v6, v7

    :cond_4
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v5, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 254
    iget-object v5, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getDirection()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {v1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getDirection()Ljava/lang/String;

    move-result-object v6

    .line 13407
    sget-object v8, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {v5}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v8

    const v9, 0x7f060074

    .line 13408
    invoke-static {v5, v9}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v5

    .line 13410
    sget-object v9, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;

    invoke-virtual {v9}, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const v6, 0x7f152cff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_2

    .line 13411
    :cond_5
    sget-object v9, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;

    invoke-virtual {v9}, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const v5, 0x7f153a0e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 14013
    iget v6, v8, Lcom/binance/base/tools/AppStyle;->d:I

    .line 13411
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_2

    .line 13412
    :cond_6
    sget-object v9, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;

    invoke-virtual {v9}, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const v5, 0x7f153a0d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 15012
    iget v6, v8, Lcom/binance/base/tools/AppStyle;->a:I

    .line 13412
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_2

    :cond_7
    const v6, 0x7f155173

    .line 13413
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 13415
    :goto_2
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 256
    iget-object v6, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v6, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move-object v7, v3

    .line 262
    :goto_3
    iget-object v3, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v0, v3, v7, v5}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;->d(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 263
    iget-object v1, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog2;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getDisplayDuration()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v1, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog2;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSharing()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 265
    iget-object v1, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog2;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/CopyTradingDiscoverViewModelmockCopy1;

    invoke-direct {v3, p1, v4, v0}, Lo/CopyTradingDiscoverViewModelmockCopy1;-><init>(Lo/DisclaimerHelpertryShowRiskWarningDialog2;Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 289
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
