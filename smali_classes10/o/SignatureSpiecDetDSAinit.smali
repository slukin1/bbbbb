.class public final Lo/SignatureSpiecDetDSAinit;
.super Lo/getArrayItem;
.source "SourceFile"

# interfaces
.implements Lo/FuturesCancelOrderInterceptedType;


# instance fields
.field private c:Lo/setToFreePositionAction;


# direct methods
.method public constructor <init>(Lo/setToFreePositionAction;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/getArrayItem;-><init>()V

    .line 19
    iput-object p1, p0, Lo/SignatureSpiecDetDSAinit;->c:Lo/setToFreePositionAction;

    return-void
.end method

.method private final a(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;)V
    .locals 1

    .line 17020
    iget-boolean v0, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->f:Z

    .line 18018
    invoke-static {p1, v0}, Lo/FuturesPlaceOrderPriceMode;->a(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Z)Z

    move-result v0

    .line 19068
    iput-boolean v0, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->q:Z

    const/4 v0, 0x0

    .line 20071
    iput-boolean v0, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->o:Z

    .line 21074
    iput-boolean v0, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->t:Z

    return-void
.end method

.method public static synthetic c(Lo/NestmclearDevice;Lo/SignatureSpiecDetDSAinit;Lo/NestmsetDevice$DropdropElements4;)Lkotlin/Unit;
    .locals 2

    .line 1067
    move-object p1, p0

    check-cast p1, Lo/getSelectedSectionKey;

    const/4 v0, 0x0

    .line 2020
    iput-boolean v0, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->f:Z

    .line 1069
    move-object p1, p0

    check-cast p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 4020
    iget-boolean v1, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->f:Z

    .line 5018
    invoke-static {p1, v1}, Lo/FuturesPlaceOrderPriceMode;->a(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Z)Z

    move-result v1

    .line 6068
    iput-boolean v1, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->q:Z

    .line 7071
    iput-boolean v0, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->o:Z

    .line 8074
    iput-boolean v0, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->t:Z

    .line 1071
    invoke-interface {p2, p0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 1072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NestmclearDevice;Lo/SignatureSpiecDetDSAinit;Lo/NestmsetDevice$DropdropElements4;Lkotlin/Triple;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 2

    .line 9041
    move-object p1, p0

    check-cast p1, Lo/getSelectedSectionKey;

    invoke-virtual {p1}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v0

    invoke-virtual {p3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyTakeProfitTriggerPrice(Ljava/lang/String;)V

    .line 9042
    invoke-virtual {p1}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v0

    invoke-virtual {p3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyTakeProfitTriggerPriceWorkingType(Ljava/lang/String;)V

    .line 9043
    invoke-virtual {p1}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v0

    invoke-virtual {p3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedTakeProfitOrderPrice(Ljava/lang/String;)V

    .line 9044
    invoke-virtual {p1}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v0

    invoke-virtual {p3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_0

    .line 9047
    sget-object p3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 9045
    :cond_0
    sget-object p3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p3

    .line 9044
    :goto_0
    invoke-virtual {v0, p3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedTakeProfitOrderType(Ljava/lang/String;)V

    .line 9050
    invoke-virtual {p1}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object p3

    invoke-virtual {p4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyStopLossTriggerPrice(Ljava/lang/String;)V

    .line 9051
    invoke-virtual {p1}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object p3

    invoke-virtual {p4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyStopLossTriggerPriceWorkingType(Ljava/lang/String;)V

    .line 9052
    invoke-virtual {p1}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object p3

    invoke-virtual {p4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedStopLossOrderPrice(Ljava/lang/String;)V

    .line 9053
    invoke-virtual {p1}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object p3

    invoke-virtual {p4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_1

    .line 9056
    sget-object p4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 9054
    :cond_1
    sget-object p4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p4

    .line 9053
    :goto_1
    invoke-virtual {p3, p4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedStopLossOrderType(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 10020
    iput-boolean p3, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->f:Z

    .line 9061
    move-object p1, p0

    check-cast p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 12020
    iget-boolean p3, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->f:Z

    .line 13018
    invoke-static {p1, p3}, Lo/FuturesPlaceOrderPriceMode;->a(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Z)Z

    move-result p3

    .line 14068
    iput-boolean p3, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->q:Z

    const/4 p3, 0x0

    .line 15071
    iput-boolean p3, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->o:Z

    .line 16074
    iput-boolean p3, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->t:Z

    .line 9063
    invoke-interface {p2, p0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 9064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)V
    .locals 10

    .line 27
    instance-of v0, p2, Lo/getSelectedSectionKey;

    if-eqz v0, :cond_1

    .line 29
    move-object v0, p2

    check-cast v0, Lo/getSelectedSectionKey;

    invoke-virtual {v0}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPositionSide()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v3

    .line 22059
    iget-boolean v5, v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->l:Z

    .line 32
    invoke-virtual {v0}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPrice()Ljava/lang/String;

    move-result-object v6

    .line 33
    iget-object v2, p0, Lo/SignatureSpiecDetDSAinit;->c:Lo/setToFreePositionAction;

    if-eqz v2, :cond_0

    new-instance v8, Lo/ThreeDS2Service;

    invoke-direct {v8, p2, p0, p1}, Lo/ThreeDS2Service;-><init>(Lo/NestmclearDevice;Lo/SignatureSpiecDetDSAinit;Lo/NestmsetDevice$DropdropElements4;)V

    new-instance v9, Lo/SignatureSpiEdDSA;

    invoke-direct {v9, p2, p0, p1}, Lo/SignatureSpiEdDSA;-><init>(Lo/NestmclearDevice;Lo/SignatureSpiecDetDSAinit;Lo/NestmsetDevice$DropdropElements4;)V

    .line 23029
    const-string v7, ""

    invoke-interface/range {v2 .. v9}, Lo/setToFreePositionAction;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    .line 78
    :cond_1
    move-object v0, p2

    check-cast v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    invoke-direct {p0, v0}, Lo/SignatureSpiecDetDSAinit;->a(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;)V

    .line 80
    invoke-interface {p1, p2}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method
