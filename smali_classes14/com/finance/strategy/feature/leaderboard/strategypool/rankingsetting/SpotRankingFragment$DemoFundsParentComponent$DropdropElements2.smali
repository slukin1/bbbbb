.class public final Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation


# instance fields
.field a:Lo/DisclaimerHelpertryShowRiskWarningDialog2;

.field final synthetic d:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;->d:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent;

    const p1, 0x7f0e12c7

    invoke-direct {p0, p1, p2}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 233
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/DisclaimerHelpertryShowRiskWarningDialog2;->bind(Landroid/view/View;)Lo/DisclaimerHelpertryShowRiskWarningDialog2;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;->a:Lo/DisclaimerHelpertryShowRiskWarningDialog2;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;IZ)V
    .locals 0

    .line 231
    invoke-direct {p0, p1, p2}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;->e(IZ)V

    return-void
.end method

.method static b(Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 5

    .line 17022
    iget-object v0, p0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 316
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 18039
    iget v1, p0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 316
    const-string v4, "0"

    invoke-static {v0, v4, v1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 20041
    iget-wide v2, p0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->u:D

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 21042
    iget-object p2, p0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->k:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz p2, :cond_2

    .line 19090
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19091
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    cmpg-double p2, v2, v0

    if-nez p2, :cond_4

    .line 19094
    const-string p2, "0.00%"

    goto :goto_2

    .line 19096
    :cond_4
    sget-object p2, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {p2, v2, v3}, Lo/MarginExchangeCoregetAvblFlow3;->a(D)Ljava/lang/String;

    move-result-object p2

    .line 317
    :goto_2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22048
    iget p2, p0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->x:I

    .line 318
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23048
    iget p0, p0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->x:I

    .line 319
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic c(Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/DisclaimerHelpertryShowRiskWarningDialog2;Lcom/major/android/uikit2/selection/KitSwitch;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    .line 8042
    iget-object v0, v2, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->k:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 7261
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSharing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v3, v0, 0x1

    .line 9042
    iget-object v0, v2, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->k:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 7262
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setSharing(Ljava/lang/Boolean;)V

    .line 7263
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result v0

    move-object/from16 v4, p1

    invoke-direct {v4, v0, v3}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;->e(IZ)V

    .line 7264
    move-object v0, v6

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v5, v1, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 7265
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v7

    .line 10042
    iget-object v0, v2, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->k:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 7266
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyId()Ljava/lang/String;

    move-result-object v8

    .line 11020
    iget-object v9, v2, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->s:Ljava/lang/String;

    .line 12042
    iget-object v0, v2, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->k:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 7269
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getCos()Z

    move-result v11

    .line 13042
    iget-object v0, v2, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->k:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 7270
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getCps()Z

    move-result v12

    .line 14042
    iget-object v0, v2, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->k:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 7276
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingStopLowerLimit()Ljava/lang/Boolean;

    move-result-object v18

    .line 15042
    iget-object v0, v2, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->k:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 7277
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingStopUpperLimit()Ljava/lang/Boolean;

    move-result-object v19

    move v10, v3

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    .line 7265
    invoke-interface/range {v7 .. v19}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->a(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7278
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 22417
    const-string v5, "composer is null"

    invoke-static {v1, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 7279
    new-instance v8, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2$DropdropElements2;

    move-object v0, v8

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2$DropdropElements2;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;ZLcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;Lo/DisclaimerHelpertryShowRiskWarningDialog2;)V

    .line 7294
    move-object v0, v8

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v6, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 7293
    check-cast v8, Lo/setCurrencyDecimals;

    .line 7279
    invoke-virtual {v7, v8}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    .line 7296
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final e(IZ)V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;->d:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent;

    iget-object v0, v0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent;->c:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->e(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;)Lo/CopyTradingHomeFragmentobserveUiState11;

    move-result-object v0

    .line 24046
    iget-object v0, v0, Lo/CopyTradingHomeFragmentobserveUiState11;->e:Lo/LookaheadPassDelegateperformMeasure1;

    .line 301
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 302
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;

    .line 25042
    iget-object v0, v0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->k:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 302
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setSharing(Ljava/lang/Boolean;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;->d:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent;

    iget-object v0, v0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent;->c:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->e(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;)Lo/CopyTradingHomeFragmentobserveUiState11;

    move-result-object v0

    .line 26048
    iget-object v0, v0, Lo/CopyTradingHomeFragmentobserveUiState11;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 304
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 305
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setSharing(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method
