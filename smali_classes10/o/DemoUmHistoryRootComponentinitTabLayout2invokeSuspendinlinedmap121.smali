.class public final synthetic Lo/DemoUmHistoryRootComponentinitTabLayout2invokeSuspendinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 2

    .line 267
    invoke-virtual {p0}, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->c()Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10000
    iget-object v1, p0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->b:Lo/DemoCmTradeDataSnippetonCreate11;

    .line 11017
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate11;->a:Ljava/lang/String;

    .line 12206
    iget-object p0, p0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->s:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-nez p0, :cond_0

    sget-object p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    .line 267
    :cond_0
    invoke-virtual {v0, v1, p0}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->a(Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lo/DemoUmFundsFragmentsetResetForDemo2;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DemoUmFundsFragmentsetResetForDemo2;",
            "Lo/setShadowRadius;",
            "Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 0
    instance-of v3, v2, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;

    iget v4, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;-><init>(Lo/DemoUmFundsFragmentsetResetForDemo2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->result:Ljava/lang/Object;

    .line 44057
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 284
    iget v4, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->I$1:I

    iget v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->I$0:I

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$17:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$16:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$15:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$14:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$13:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$12:Ljava/lang/Object;

    check-cast v1, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    iget-object v8, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/setShadowRadius;

    iget-object v3, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/DemoUmFundsFragmentsetResetForDemo2;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v9, v6

    move-object v1, v7

    move-object v7, v4

    move-object v6, v5

    move-object v4, v2

    move v2, v0

    move-object v0, v8

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 286
    iget-object v2, v0, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v2

    .line 45157
    iget-object v4, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v4, :cond_3

    .line 46088
    iget-object v4, v4, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    move-object v14, v4

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    .line 47075
    :goto_1
    iget-object v4, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->s:Lo/MeasurePassDelegateremeasure12;

    .line 288
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    sget-object v4, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v7, v4

    .line 289
    iget-object v4, v0, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v13

    .line 290
    iget-object v4, v0, Lo/setShadowRadius;->x:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v12

    .line 48157
    iget-object v4, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v4, :cond_6

    .line 49145
    iget-object v4, v4, Lo/DemoCmTradeDataSnippetonCreate1;->C:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 50375
    :goto_2
    const-string v8, "0"

    if-nez v4, :cond_7

    move-object v9, v8

    goto :goto_3

    :cond_7
    move-object v9, v4

    .line 51158
    :goto_3
    iget-object v4, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v4, :cond_9

    .line 51145
    iget-object v4, v4, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v8

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_a

    move-object/from16 v19, v8

    goto :goto_5

    :cond_a
    move-object/from16 v19, v4

    .line 293
    :goto_5
    iget-object v4, v0, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v10

    .line 294
    iget-object v4, v0, Lo/setShadowRadius;->t:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v11

    .line 295
    new-instance v4, Lo/UmEuPositionButtonSettingDialog;

    invoke-direct {v4}, Lo/UmEuPositionButtonSettingDialog;-><init>()V

    .line 51013
    new-instance v4, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    invoke-direct {v4}, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;-><init>()V

    if-eqz v14, :cond_b

    .line 51029
    iget-object v4, v4, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v4, :cond_b

    .line 51038
    invoke-virtual {v4, v14}, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_c

    .line 51032
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_7

    :cond_c
    const/16 v4, 0x14

    .line 296
    :goto_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    .line 51066
    iget-object v4, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->G:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/EventsClosedViewModelwatchAppStyle1;

    .line 51046
    iget-object v4, v4, Lo/EventsClosedViewModelwatchAppStyle1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 297
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_d

    const-string v4, "1"

    :cond_d
    move-object/from16 v17, v4

    .line 51169
    iget-object v4, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    const/16 v18, 0x2

    if-eqz v4, :cond_e

    .line 51160
    iget-object v4, v4, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_e

    .line 298
    sget-object v20, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v4}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v4

    goto :goto_8

    :cond_e
    const/4 v4, 0x2

    .line 51171
    :goto_8
    iget-object v5, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v5, :cond_10

    .line 51153
    iget-object v5, v5, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v5, :cond_f

    sget-object v18, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v5}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v5

    goto :goto_9

    :cond_f
    const/16 v5, 0x8

    goto :goto_9

    :cond_10
    const/4 v5, 0x2

    .line 51173
    :goto_9
    iget-object v6, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v6, :cond_11

    .line 51164
    iget-object v6, v6, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v6, :cond_11

    .line 300
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getLimitMinQty()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_12

    move-object/from16 v20, v8

    goto :goto_b

    :cond_12
    move-object/from16 v20, v6

    .line 51177
    :goto_b
    iget-object v6, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v6, :cond_13

    .line 51168
    iget-object v6, v6, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v6, :cond_13

    .line 301
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getMinNotional()Ljava/lang/String;

    .line 51181
    :cond_13
    iget-object v6, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v6, :cond_14

    .line 51172
    iget-object v6, v6, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v6, :cond_14

    .line 302
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getMaxPrice()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_15

    move-object/from16 v21, v8

    goto :goto_d

    :cond_15
    move-object/from16 v21, v6

    .line 303
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->e()Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    move-result-object v6

    move v8, v4

    move-object v4, v6

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$6:Ljava/lang/Object;

    iput-object v12, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$7:Ljava/lang/Object;

    iput-object v6, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$8:Ljava/lang/Object;

    iput-object v6, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$9:Ljava/lang/Object;

    iput-object v6, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$10:Ljava/lang/Object;

    iput-object v6, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$11:Ljava/lang/Object;

    iput-object v6, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$12:Ljava/lang/Object;

    iput-object v6, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$13:Ljava/lang/Object;

    iput-object v6, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$14:Ljava/lang/Object;

    iput-object v6, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$15:Ljava/lang/Object;

    iput-object v6, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$16:Ljava/lang/Object;

    iput-object v6, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->L$17:Ljava/lang/Object;

    iput v8, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->I$0:I

    iput v5, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->I$1:I

    const/4 v6, 0x1

    iput v6, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingModeUISupport$calculateAndUpdateCapPrice$1;->label:I

    const/16 v18, 0x1

    move/from16 v22, v5

    move-object v5, v7

    move-object v6, v2

    move-object v7, v9

    move/from16 v23, v8

    move-object v8, v10

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v24, v12

    move-object/from16 v12, v20

    move-object/from16 v25, v13

    move-object/from16 v13, v24

    move-object/from16 v26, v14

    move-object/from16 v14, v25

    move-object v0, v15

    move/from16 v15, v22

    move/from16 v16, v23

    move-object/from16 v17, v21

    move-object/from16 v20, v3

    invoke-interface/range {v4 .. v20}, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_16

    return-object v0

    :cond_16
    move-object/from16 v0, p1

    move-object v9, v2

    move-object v4, v3

    move/from16 v2, v22

    move-object/from16 v3, v24

    move-object/from16 v7, v25

    move-object/from16 v6, v26

    .line 284
    :goto_e
    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 51049
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v8, v4, v2, v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 323
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v10, Lo/DemoSpotMoreComponent;

    move-object v4, v10

    move-object v5, v0

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lo/DemoSpotMoreComponent;-><init>(Lo/setShadowRadius;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "-UGMASUC-"

    invoke-static {v4, v10}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 326
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v4, Lo/DemoUmHistoryRootComponentinitTabLayout2;

    invoke-direct {v4, v2}, Lo/DemoUmHistoryRootComponentinitTabLayout2;-><init>(Ljava/lang/String;)V

    const-string v5, "-UGMASUC1-"

    invoke-static {v5, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 329
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    const v5, 0x7f15592e

    if-ltz v4, :cond_17

    .line 51117
    iput-object v2, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->e:Ljava/lang/String;

    .line 331
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 51118
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->e:Ljava/lang/String;

    .line 331
    invoke-static {v1}, Lo/EventsHistoryTimeSelectDialog;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 332
    iget-object v0, v0, Lo/setShadowRadius;->as:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 334
    :cond_17
    iget-object v0, v0, Lo/setShadowRadius;->as:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static c(Lo/DemoUmFundsFragmentsetResetForDemo2;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 5

    .line 2206
    iget-object p0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->s:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-nez p0, :cond_0

    sget-object p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    .line 1502
    :cond_0
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    .line 3206
    iget-object p0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->s:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-nez p0, :cond_1

    sget-object p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    .line 1503
    :cond_1
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 413
    :goto_0
    iget-object v0, p1, Lo/setShadowRadius;->i:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    check-cast v0, Landroid/view/View;

    const/16 v3, 0x8

    if-eqz p0, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    .line 590
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 414
    iget-object v0, p1, Lo/setShadowRadius;->am:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    if-eqz p0, :cond_4

    const/4 v3, 0x0

    .line 592
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_7

    .line 4455
    iget-object p0, p1, Lo/setShadowRadius;->L:Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

    .line 416
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 5000
    iget-object p2, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->b:Lo/DemoCmTradeDataSnippetonCreate11;

    .line 6017
    iget-object p2, p2, Lo/DemoCmTradeDataSnippetonCreate11;->a:Ljava/lang/String;

    .line 417
    const-string v0, "NOT_TRAILING"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 418
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    .line 8013
    iget-object p2, p2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9093
    iget-object p2, p2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p2, :cond_5

    const-string v0, "UM_GRID_OPC_CHECKED"

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 419
    :goto_2
    iget-object v0, p1, Lo/setShadowRadius;->i:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    invoke-virtual {v0, p2, v2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;->setInactive(ZZ)V

    .line 420
    iget-object p2, p1, Lo/setShadowRadius;->am:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    .line 421
    iget-object p1, p1, Lo/setShadowRadius;->am:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f060074

    .line 422
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 421
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 428
    :cond_6
    iget-object p2, p1, Lo/setShadowRadius;->i:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    invoke-virtual {p2, v1, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;->setInactive(ZZ)V

    .line 429
    iget-object p2, p1, Lo/setShadowRadius;->am:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    .line 430
    iget-object p1, p1, Lo/setShadowRadius;->am:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f06004e

    .line 431
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 430
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method

.method public static c(Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Ljava/lang/String;)V
    .locals 14

    .line 43075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 484
    :goto_0
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const p0, 0x7f15585f

    .line 487
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 488
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const p0, 0x7f150017

    .line 493
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f081e06

    const/16 v4, 0x11

    const v5, 0x800003

    const/4 v6, 0x1

    const/4 v8, 0x0

    const v9, 0x7f060082

    const/4 v10, 0x0

    .line 485
    new-instance v11, Lo/DemoUmFundsFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v11}, Lo/DemoUmFundsFragmentspecialinlinedviewBindingFragment2;-><init>()V

    const/4 v12, 0x0

    const/16 v13, 0x1500

    invoke-static/range {v0 .. v13}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    return-void
.end method

.method public static d(Lo/DemoUmFundsFragmentsetResetForDemo2;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 7

    .line 243
    sget-object p0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p0, Lo/DemoUmAlgoOrderHistoryHttpDataSourcerequestOrderHistoryList1;

    invoke-direct {p0, p2}, Lo/DemoUmAlgoOrderHistoryHttpDataSourcerequestOrderHistoryList1;-><init>(Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    const-string v0, "-ITrailingModeUISupport-"

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30103
    iget-object p0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->k:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 31433
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne p0, v1, :cond_5

    .line 32104
    iget-object p0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->p:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 33433
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne p0, v1, :cond_5

    .line 248
    iget-object p0, p1, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v2

    .line 249
    iget-object p0, p1, Lo/setShadowRadius;->x:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v3

    .line 34157
    iget-object p0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    .line 250
    const-string v1, "0"

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    .line 35143
    iget-object p0, p0, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    move-object p0, v4

    :goto_0
    if-nez p0, :cond_2

    move-object p0, v1

    .line 39107
    :cond_2
    iget-object v1, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->r:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 40433
    sget-object v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne v1, v5, :cond_3

    .line 38263
    iget-object v1, p1, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, v4

    .line 252
    :goto_1
    sget-object v1, Lo/CmPortfolioMarginAdvanceTPSLSingleModeDialog;->INSTANCE:Lo/CmPortfolioMarginAdvanceTPSLSingleModeDialog;

    invoke-virtual {p2}, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->i()Ljava/lang/String;

    move-result-object v6

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lo/CmPortfolioMarginAdvanceTPSLSingleModeDialog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 41157
    iget-object p2, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    const/16 v1, 0x8

    if-eqz p2, :cond_4

    .line 42138
    iget-object p2, p2, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p2, :cond_4

    sget-object v1, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {p2}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result p2

    move v1, p2

    .line 254
    :cond_4
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p2, p0, v1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p0

    .line 255
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p2, Lo/DemoUmFundsFragmentsetResetForDemo1;

    invoke-direct {p2, p0}, Lo/DemoUmFundsFragmentsetResetForDemo1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 258
    iget-object p1, p1, Lo/setShadowRadius;->w:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p1, p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static e(Lo/DemoUmFundsFragmentsetResetForDemo2;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 7

    .line 13103
    iget-object p0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->k:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 14433
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne p0, v0, :cond_7

    .line 15104
    iget-object p0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->p:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 16433
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne p0, v0, :cond_7

    .line 393
    sget-object p0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p0, Lo/DemoUmFundsFragment;

    invoke-direct {p0, p1}, Lo/DemoUmFundsFragment;-><init>(Lo/setShadowRadius;)V

    const-string v0, "-TTV-"

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 396
    iget-object p0, p1, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v1

    .line 397
    iget-object p0, p1, Lo/setShadowRadius;->x:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v2

    .line 17157
    iget-object p0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    .line 398
    const-string v0, "0"

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 18143
    iget-object p0, p0, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_2

    move-object p0, v0

    .line 21157
    :cond_2
    iget-object v4, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v4, :cond_3

    .line 22147
    iget-object v4, v4, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_3

    .line 399
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getMinPrice()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_4

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, v4

    .line 26107
    :goto_2
    iget-object v0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->r:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 27433
    sget-object v4, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne v0, v4, :cond_5

    .line 25263
    iget-object v0, p1, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_5
    move-object v4, v3

    .line 401
    :goto_3
    sget-object v0, Lo/CmPortfolioMarginAdvanceTPSLSingleModeDialog;->INSTANCE:Lo/CmPortfolioMarginAdvanceTPSLSingleModeDialog;

    invoke-virtual {p2}, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->i()Ljava/lang/String;

    move-result-object v6

    move-object v3, p0

    invoke-virtual/range {v0 .. v6}, Lo/CmPortfolioMarginAdvanceTPSLSingleModeDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 28157
    iget-object p2, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    const/16 v0, 0x8

    if-eqz p2, :cond_6

    .line 29138
    iget-object p2, p2, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p2, :cond_6

    sget-object v0, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {p2}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result p2

    move v0, p2

    .line 403
    :cond_6
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p2, p0, v0, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p0

    .line 404
    iget-object p1, p1, Lo/setShadowRadius;->y:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p1, p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
