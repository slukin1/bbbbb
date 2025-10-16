.class public final Lo/accessfailTrace;
.super Lo/FuturesAccountViewModelclearPosition1;
.source "SourceFile"


# instance fields
.field private final a:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

.field private final c:Ljava/math/BigDecimal;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;


# direct methods
.method public constructor <init>(Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;Ljava/math/BigDecimal;Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/FuturesAccountViewModelclearPosition1;-><init>()V

    .line 22
    iput-object p1, p0, Lo/accessfailTrace;->e:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 23
    iput-object p2, p0, Lo/accessfailTrace;->c:Ljava/math/BigDecimal;

    .line 24
    iput-object p3, p0, Lo/accessfailTrace;->a:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/accessfailTrace;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/accessfailTrace;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;Lo/hasOpCode;)V
    .locals 7

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    sget-object v1, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->PLACE_ORDER:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->QUICK_ORDER:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 31
    iget-object v1, p0, Lo/accessfailTrace;->e:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1041
    :cond_0
    iget-object v0, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;->b:Lcom/aquarius/exception/AquariusNetworkException;

    .line 42
    instance-of v1, v0, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const-string v1, "90802019"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_7

    .line 43
    instance-of v0, p2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_4

    .line 2017
    iget-object v2, p2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 47
    :cond_4
    instance-of p2, v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    if-eqz p2, :cond_5

    .line 48
    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getQuantity()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getLeverage()Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 53
    :cond_5
    instance-of p2, v2, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;

    if-eqz p2, :cond_6

    .line 54
    check-cast v2, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->getQuantity()Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    move-object v6, v1

    move-object v1, p2

    move-object p2, v6

    goto :goto_2

    :cond_6
    move-object p2, v1

    move-object v0, p2

    .line 59
    :goto_2
    iget-object v2, p0, Lo/accessfailTrace;->c:Ljava/math/BigDecimal;

    .line 60
    sget-object v3, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    .line 61
    invoke-static {v1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 62
    iget-object v4, p0, Lo/accessfailTrace;->c:Ljava/math/BigDecimal;

    .line 60
    invoke-static {v3, v4}, Lo/Database1$DemoFundsParentComponent;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "insufficient_error_test,"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lo/accessfailTrace;->a:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    invoke-virtual {v2, v0}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object p2, v1

    move-object v0, p2

    .line 3042
    :goto_3
    iput-object v1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;->e:Ljava/lang/String;

    .line 4043
    iput-object p2, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;->d:Ljava/lang/String;

    .line 5044
    iput-object v0, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;->a:Ljava/lang/String;

    return-void
.end method
