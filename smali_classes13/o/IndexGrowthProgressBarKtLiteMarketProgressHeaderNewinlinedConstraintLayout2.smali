.class public final Lo/IndexGrowthProgressBarKtLiteMarketProgressHeaderNewinlinedConstraintLayout2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setClipHeight;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;Ljava/util/Map;Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
            "Ljava/util/Map<",
            "Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;",
            "Lo/RankDataReducerhandleMarketData1;",
            ">;",
            "Lcom/finance/futures/common/feature/coolingperiod/ui/viewmodel/CoolingPeriod;",
            ")V"
        }
    .end annotation

    .line 131
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/RankDataReducerhandleMarketData1;

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->getEndTime()J

    move-result-wide v1

    .line 7086
    iget-wide p2, p3, Lo/RankDataReducerhandleMarketData1;->e:J

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 p2, v0, 0x1

    .line 131
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final a(Lo/setTotalLiability;Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTotalLiability;",
            "Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 118
    sget-object p1, Lo/RankLoserStrategyhandleCMData1;->INSTANCE:Lo/RankLoserStrategyhandleCMData1;

    invoke-static {}, Lo/RankLoserStrategyhandleCMData1;->e()Lo/setEmulatedMedia;

    move-result-object p1

    invoke-interface {p1}, Lo/setEmulatedMedia;->p()Lo/getShowPlaceholder;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lo/hasSettlementDate;->ar_()V

    .line 120
    invoke-virtual {p1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 136
    new-instance v0, Lo/IndexGrowthProgressBarKtLiteMarketProgressHeaderNewinlinedConstraintLayout2$DropdropElements2;

    invoke-direct {v0, p1}, Lo/IndexGrowthProgressBarKtLiteMarketProgressHeaderNewinlinedConstraintLayout2$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 123
    new-instance p1, Lcom/finance/futures/common/feature/coolingperiod/data/datablock/EventsCoolingPeriodDiffImpl$updateCoolingPeriodBean$1$2;

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1}, Lcom/finance/futures/common/feature/coolingperiod/data/datablock/EventsCoolingPeriodDiffImpl$updateCoolingPeriodBean$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2195
    new-instance p3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p3, v0, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 125
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 125
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 5045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x3

    .line 6001
    invoke-static {p1, v1, v1, p2, p3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
            "Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 102
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p2

    check-cast v1, Lo/getShowLayoutBounds;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v1, Lo/TradeViewModelloadData6;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/TradeViewModelloadData6;

    check-cast p2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    new-instance v1, Lo/IndexRankUpComingCoinItemComponentKtUpComingCoininlinedConstraintLayout1;

    invoke-direct {v1, p3}, Lo/IndexRankUpComingCoinItemComponentKtUpComingCoininlinedConstraintLayout1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p2, p1, v1}, Lo/TradeViewModelupdate1;->a(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f152746

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const v0, 0x7f152748

    .line 109
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f152747

    .line 114
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
