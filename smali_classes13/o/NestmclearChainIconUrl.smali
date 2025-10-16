.class public final Lo/NestmclearChainIconUrl;
.super Lo/NestmclearChainId;
.source "SourceFile"


# instance fields
.field private final a:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/math/BigDecimal;

.field private final e:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;


# direct methods
.method public constructor <init>(Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;Ljava/math/BigDecimal;Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/NestmclearChainId;-><init>()V

    .line 20
    iput-object p1, p0, Lo/NestmclearChainIconUrl;->e:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    .line 21
    iput-object p2, p0, Lo/NestmclearChainIconUrl;->d:Ljava/math/BigDecimal;

    .line 22
    iput-object p3, p0, Lo/NestmclearChainIconUrl;->a:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearChainIconUrl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/NestmclearChainIconUrl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;Lo/hasOpCode;)V
    .locals 5

    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    sget-object v1, Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;->PLACE_ORDER:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;->QUICK_ORDER:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 29
    iget-object v1, p0, Lo/NestmclearChainIconUrl;->e:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1041
    :cond_0
    iget-object v0, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;->b:Lcom/aquarius/exception/AquariusNetworkException;

    .line 40
    instance-of v1, v0, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "90812019"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    instance-of v0, p2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_3

    .line 2018
    iget-object v2, p2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    :cond_3
    if-eqz v2, :cond_4

    .line 44
    iget-object p2, p0, Lo/NestmclearChainIconUrl;->d:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getQuantity()Ljava/lang/String;

    move-result-object v0

    .line 3061
    sget-object v1, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    .line 3062
    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 3061
    invoke-static {v1, p2}, Lo/Database1$DemoFundsParentComponent;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insufficient_error_test,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getLeverage()Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lo/NestmclearChainIconUrl;->a:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string p2, ""

    move-object v0, p2

    move-object v1, v0

    .line 4042
    :goto_1
    iput-object p2, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;->e:Ljava/lang/String;

    .line 5043
    iput-object v0, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;->d:Ljava/lang/String;

    .line 6044
    iput-object v1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;->a:Ljava/lang/String;

    return-void
.end method
