.class public final Lo/EventsClosedComponent;
.super Lo/createIsolate;
.source "SourceFile"


# instance fields
.field private final c:Lo/getProfitSharedRate;


# direct methods
.method public constructor <init>(Lo/getProfitSharedRate;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/createIsolate;-><init>()V

    .line 21
    iput-object p1, p0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 28

    move-object/from16 v0, p0

    .line 26
    invoke-super/range {p0 .. p1}, Lo/createIsolate;->a(Lo/NestmsetDevice$DropdropElements4;)V

    .line 27
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v1

    instance-of v2, v1, Lo/getOpenRepoPO;

    if-eqz v2, :cond_0

    check-cast v1, Lo/getOpenRepoPO;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v1}, Lo/EventsOpenViewModelwatchOpenRepo11;->c()Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    move-result-object v2

    .line 1433
    sget-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne v2, v3, :cond_3

    .line 31
    iget-object v2, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    .line 3160
    iget-object v2, v2, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEtLongClick;

    .line 2714
    invoke-virtual {v2}, Lo/getEtLongClick;->a()Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v3, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    invoke-virtual {v3}, Lo/getTradeScreenNameHelper;->T()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-object v4, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    .line 4818
    iget-object v4, v4, Lo/getProfitSharedRate;->e:Ljava/lang/String;

    .line 34
    iget-object v5, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    invoke-virtual {v5}, Lo/getProfitSharedRate;->aw()Ljava/lang/String;

    move-result-object v5

    .line 35
    iget-object v6, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    .line 6160
    iget-object v6, v6, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getEtLongClick;

    .line 7053
    iget-object v6, v6, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 5814
    invoke-static {v6}, Lo/getExpirationTimestamp;->e(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v6

    .line 36
    iget-object v7, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    .line 9160
    iget-object v7, v7, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getEtLongClick;

    .line 10053
    iget-object v7, v7, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 8810
    invoke-static {v7}, Lo/getExpirationTimestamp;->i(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v7

    .line 37
    iget-object v8, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    .line 12160
    iget-object v8, v8, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getEtLongClick;

    .line 13053
    iget-object v8, v8, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 11806
    invoke-static {v8}, Lo/getExpirationTimestamp;->a(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v8

    .line 38
    iget-object v9, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    invoke-virtual {v9}, Lo/getTradeScreenNameHelper;->P()Ljava/lang/String;

    move-result-object v9

    .line 39
    iget-object v10, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    .line 15160
    iget-object v10, v10, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getEtLongClick;

    .line 14764
    invoke-virtual {v10}, Lo/getEtLongClick;->e()Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    move-result-object v10

    .line 39
    invoke-interface {v10, v9, v4}, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 43
    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 45
    sget-object v11, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    iget-object v11, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    .line 17160
    iget-object v11, v11, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getEtLongClick;

    .line 16983
    invoke-virtual {v11}, Lo/getEtLongClick;->d()Ljava/lang/String;

    move-result-object v11

    .line 45
    invoke-static {v11}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    .line 43
    invoke-static {v10, v9, v11, v12, v13}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v9

    .line 49
    iget-object v10, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    .line 19095
    iget-boolean v11, v10, Lo/getTradeScreenNameHelper;->c:Z

    if-eqz v11, :cond_1

    .line 20160
    iget-object v10, v10, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getEtLongClick;

    .line 21053
    iget-object v10, v10, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 18894
    invoke-static {v10}, Lo/getExpirationTimestamp;->c(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Z

    move-result v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    .line 50
    :goto_1
    iget-object v11, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    invoke-virtual {v11}, Lo/getProfitSharedRate;->au()Z

    move-result v11

    .line 51
    iget-object v12, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    invoke-virtual {v12}, Lo/getProfitSharedRate;->an()Ljava/lang/Boolean;

    move-result-object v12

    .line 52
    iget-object v13, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    invoke-virtual {v13}, Lo/getProfitSharedRate;->ap()Ljava/lang/Boolean;

    move-result-object v13

    .line 22014
    iget-object v14, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 55
    invoke-virtual {v14, v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v14, v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setDirection(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v14, v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setLeverage(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v14, v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridType(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v14, v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridCount(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v14, v7}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridUpperLimit(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v14, v8}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridLowerLimit(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v14, v9}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridInitialValue(Ljava/lang/String;)V

    .line 63
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setCos(Ljava/lang/Boolean;)V

    .line 64
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setCps(Ljava/lang/Boolean;)V

    .line 65
    invoke-virtual {v14, v12}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setAutoInitPos(Ljava/lang/Boolean;)V

    .line 66
    invoke-virtual {v14, v13}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setAutoAddMargin(Ljava/lang/Boolean;)V

    .line 67
    iget-object v2, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    .line 23095
    iget-boolean v2, v2, Lo/getTradeScreenNameHelper;->c:Z

    if-nez v2, :cond_2

    .line 69
    iget-object v2, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    invoke-virtual {v2}, Lo/getTradeScreenNameHelper;->Y()Ljava/lang/String;

    move-result-object v15

    .line 70
    iget-object v2, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    invoke-virtual {v2}, Lo/getProfitSharedRate;->aF()Ljava/lang/String;

    move-result-object v16

    .line 71
    iget-object v2, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    invoke-virtual {v2}, Lo/getTradeScreenNameHelper;->W()Ljava/lang/String;

    move-result-object v17

    .line 72
    iget-object v2, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    invoke-virtual {v2}, Lo/getTradeScreenNameHelper;->V()Ljava/lang/String;

    move-result-object v18

    .line 73
    iget-object v2, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    invoke-virtual {v2}, Lo/getProfitSharedRate;->as()Ljava/lang/String;

    move-result-object v19

    .line 74
    iget-object v2, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    invoke-virtual {v2}, Lo/getProfitSharedRate;->az()Ljava/lang/String;

    move-result-object v20

    .line 75
    iget-object v2, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    invoke-virtual {v2}, Lo/getProfitSharedRate;->aG()Ljava/lang/String;

    move-result-object v21

    .line 76
    iget-object v2, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    invoke-virtual {v2}, Lo/getProfitSharedRate;->aA()Ljava/lang/String;

    move-result-object v22

    .line 77
    iget-object v2, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    invoke-virtual {v2}, Lo/getProfitSharedRate;->aB()Ljava/lang/Boolean;

    move-result-object v23

    .line 78
    iget-object v2, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    invoke-virtual {v2}, Lo/getProfitSharedRate;->at()Ljava/lang/String;

    move-result-object v25

    .line 79
    iget-object v2, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    invoke-virtual {v2}, Lo/getProfitSharedRate;->ax()Ljava/lang/String;

    move-result-object v24

    .line 80
    iget-object v2, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    invoke-virtual {v2}, Lo/getProfitSharedRate;->av()Ljava/lang/String;

    move-result-object v27

    .line 81
    iget-object v2, v0, Lo/EventsClosedComponent;->c:Lo/getProfitSharedRate;

    invoke-virtual {v2}, Lo/getProfitSharedRate;->ay()Ljava/lang/String;

    move-result-object v26

    .line 68
    invoke-virtual/range {v14 .. v27}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->fillAdvanceParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_2
    check-cast v1, Lo/NestmclearDevice;

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void

    :cond_3
    move-object/from16 v3, p1

    .line 87
    sget-object v1, Lo/EventTradingRuleComponentinitData11;->DropdropElements3:Lo/EventTradingRuleComponentinitData11$DropdropElements3;

    invoke-static {}, Lo/EventTradingRuleComponentinitData11$DropdropElements3;->c()Lo/EventTradingRuleComponentinitData11;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/setActionButtonBytes;

    move-object v5, v2

    check-cast v5, Lo/setActionButton;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v2, 0x7f152d57

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    move-object v5, v1

    .line 89
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 90
    :cond_6
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->e()Lo/setPartyIDs;

    move-result-object v1

    .line 91
    instance-of v2, v1, Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v2, :cond_7

    .line 92
    check-cast v1, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 24182
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->j:Lo/setIconPadding;

    .line 92
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 93
    :cond_7
    instance-of v2, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v2, :cond_8

    .line 94
    check-cast v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 25071
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->g:Lo/setIconPadding;

    .line 94
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
