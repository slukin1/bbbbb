.class public final Lo/CmSelectSymbolFragmentKttoDeliveryItemBean1;
.super Lo/CmSelectSymbolFragmentupdateDataList1;
.source "SourceFile"

# interfaces
.implements Lo/DemoUmPositionsSideDataBlockupdate1;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/LossProtectionVoucherPO;Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lo/CmSelectSymbolFragmentupdateDataList1;-><init>(Lo/LossProtectionVoucherPO;Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;)V

    .line 23
    const-string p1, "PRICE"

    iput-object p1, p0, Lo/CmSelectSymbolFragmentKttoDeliveryItemBean1;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;)Lkotlin/Unit;
    .locals 0

    .line 1069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;)Lkotlin/Unit;
    .locals 0

    .line 2094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 41
    sget-object v0, Lo/setFilterChangeListener;->DemoFundsParentComponent:Lo/setFilterChangeListener$DemoFundsParentComponent;

    .line 42
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->b()Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->ae()Z

    move-result v0

    .line 43
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->b()Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    move-result-object v1

    invoke-virtual {v1}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->ad()Z

    move-result v1

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setFilterChangeListener$DemoFundsParentComponent;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentKttoDeliveryItemBean1;->a()Ljava/lang/String;

    move-result-object v1

    .line 6017
    invoke-static {p0, v0, v1}, Lo/DemoUmMicroservice;->e(Lo/DemoUmPositionsSideDataBlockupdate1;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->w()V

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->b()Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->b()Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    move-result-object v11

    .line 51
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->Companion:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction$Companion;

    invoke-virtual {v11}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction$Companion;->d(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    move-result-object v6

    .line 52
    invoke-virtual {v11}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->R()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->NEW:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v2}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->c()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v1

    .line 55
    invoke-virtual {v11}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->I()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v11}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->E()Ljava/lang/String;

    move-result-object v3

    .line 7171
    iget-object v4, v11, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 8080
    iget-object v5, v11, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->h:Lcom/binance/data/beans/FutureMarketPair;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->d()Lo/LossProtectionVoucherPO;

    move-result-object v7

    iget-object v7, v7, Lo/LossProtectionVoucherPO;->j:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {v7}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual {v11}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->M()Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-virtual {v11}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->ak()Ljava/lang/String;

    move-result-object v10

    .line 64
    invoke-virtual {v11}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->ae()Z

    move-result v12

    .line 65
    invoke-virtual {v11}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->ad()Z

    move-result v17

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->j()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v11

    invoke-virtual {v11}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v13

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->h()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v11

    invoke-virtual {v11}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v14

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->l()Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-result-object v15

    new-instance v11, Lo/isHideLandscapeSystemUI;

    move-object/from16 v16, v11

    invoke-direct {v11}, Lo/isHideLandscapeSystemUI;-><init>()V

    .line 53
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 9017
    invoke-static/range {v0 .. v16}, Lo/DemoUmStrategyOrderVubindTipsTextWatchereditTextWatcher1afterTextChanged22;->b(Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/tooltip/KitToolTip;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Z
    .locals 1

    .line 4379
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 17
    invoke-static {p0, p2}, Lo/DemoUmMicroservice;->e(Lo/DemoUmPositionsSideDataBlockupdate1;Ljava/lang/Integer;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p1, p2, p3, p4}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData14invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Z
    .locals 1

    .line 5383
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;Z)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p1, p2, p3}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData14invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->b()Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    move-result-object v11

    .line 76
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->Companion:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction$Companion;

    invoke-virtual {v11}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction$Companion;->d(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    move-result-object v6

    .line 77
    invoke-virtual {v11}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->R()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->NEW:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v2}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->e()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v1

    .line 80
    invoke-virtual {v11}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->I()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v11}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->E()Ljava/lang/String;

    move-result-object v3

    .line 10171
    iget-object v4, v11, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 11080
    iget-object v5, v11, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->h:Lcom/binance/data/beans/FutureMarketPair;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->d()Lo/LossProtectionVoucherPO;

    move-result-object v7

    iget-object v7, v7, Lo/LossProtectionVoucherPO;->j:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {v7}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-virtual {v11}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->M()Ljava/lang/String;

    move-result-object v9

    .line 88
    invoke-virtual {v11}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->ak()Ljava/lang/String;

    move-result-object v10

    .line 89
    invoke-virtual {v11}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->ae()Z

    move-result v12

    .line 90
    invoke-virtual {v11}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->ad()Z

    move-result v17

    .line 91
    invoke-virtual/range {p0 .. p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->j()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v11

    invoke-virtual {v11}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v13

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->h()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v11

    invoke-virtual {v11}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v14

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->n()Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-result-object v15

    new-instance v11, Lo/isSupportLandscape;

    move-object/from16 v16, v11

    invoke-direct {v11}, Lo/isSupportLandscape;-><init>()V

    .line 78
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 12017
    invoke-static/range {v0 .. v16}, Lo/DemoUmStrategyOrderVubindTipsTextWatchereditTextWatcher1afterTextChanged22;->d(Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/tooltip/KitToolTip;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ZLcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Z
    .locals 1

    .line 3375
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/CmSelectSymbolFragmentKttoDeliveryItemBean1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 34
    invoke-super {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->v()V

    .line 35
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->d()Lo/LossProtectionVoucherPO;

    move-result-object v0

    iget-object v0, v0, Lo/LossProtectionVoucherPO;->h:Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;

    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentKttoDeliveryItemBean1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->d()Lo/LossProtectionVoucherPO;

    move-result-object v0

    iget-object v0, v0, Lo/LossProtectionVoucherPO;->f:Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;

    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentKttoDeliveryItemBean1;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->w()V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->c()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setNavigateSignEnable(Z)V

    return-void
.end method
