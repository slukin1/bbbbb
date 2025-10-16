.class public final Lo/setIdentityVendorBytes;
.super Lo/setJumioTips;
.source "SourceFile"


# instance fields
.field private final b:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

.field private final c:Lo/getBaseSubStatusBytes;

.field private final d:Ljava/lang/String;

.field private final e:Lo/setEddDetailStatusBytes;


# direct methods
.method public constructor <init>(Lo/getBaseSubStatusBytes;Lo/setEddDetailStatusBytes;Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/setJumioTips;-><init>()V

    .line 24
    iput-object p1, p0, Lo/setIdentityVendorBytes;->c:Lo/getBaseSubStatusBytes;

    .line 25
    iput-object p2, p0, Lo/setIdentityVendorBytes;->e:Lo/setEddDetailStatusBytes;

    .line 26
    iput-object p3, p0, Lo/setIdentityVendorBytes;->b:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setIdentityVendorBytes;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;Lo/hasOpCode;)V
    .locals 6

    .line 33
    iget-object v0, p0, Lo/setIdentityVendorBytes;->b:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    sget-object v1, Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;->PLACE_ORDER:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    if-eq v0, v1, :cond_0

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
    const-string v1, ""

    if-eqz v0, :cond_14

    .line 41
    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "90812019"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

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
    iget-object p2, p2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_4

    .line 43
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v2

    .line 3062
    :goto_2
    iget-object v0, p0, Lo/setIdentityVendorBytes;->c:Lo/getBaseSubStatusBytes;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 4081
    iget v0, v0, Lo/getBaseSubStatusBytes;->a:I

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 3062
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    .line 3064
    iget-object p2, p0, Lo/setIdentityVendorBytes;->e:Lo/setEddDetailStatusBytes;

    if-eqz p2, :cond_7

    .line 5044
    iget p2, p2, Lo/setEddDetailStatusBytes;->D:I

    .line 3064
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_5

    :cond_7
    move-object p2, v2

    :goto_5
    if-eqz p2, :cond_8

    .line 3065
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_8

    .line 3066
    iget-object p2, p0, Lo/setIdentityVendorBytes;->e:Lo/setEddDetailStatusBytes;

    .line 6115
    iget-object p2, p2, Lo/setEddDetailStatusBytes;->q:Ljava/math/BigDecimal;

    goto :goto_7

    .line 3070
    :cond_8
    iget-object p2, p0, Lo/setIdentityVendorBytes;->e:Lo/setEddDetailStatusBytes;

    if-eqz p2, :cond_c

    .line 7118
    iget-object p2, p2, Lo/setEddDetailStatusBytes;->p:Ljava/math/BigDecimal;

    goto :goto_7

    :cond_9
    if-nez v0, :cond_13

    .line 3076
    iget-object v0, p0, Lo/setIdentityVendorBytes;->e:Lo/setEddDetailStatusBytes;

    if-eqz v0, :cond_a

    .line 8041
    iget v0, v0, Lo/setEddDetailStatusBytes;->s:I

    .line 3076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_c

    .line 3077
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_c

    .line 3079
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3080
    iget-object p2, p0, Lo/setIdentityVendorBytes;->e:Lo/setEddDetailStatusBytes;

    .line 9115
    iget-object p2, p2, Lo/setEddDetailStatusBytes;->q:Ljava/math/BigDecimal;

    goto :goto_7

    .line 3083
    :cond_b
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 3084
    iget-object p2, p0, Lo/setIdentityVendorBytes;->e:Lo/setEddDetailStatusBytes;

    .line 10118
    iget-object p2, p2, Lo/setEddDetailStatusBytes;->p:Ljava/math/BigDecimal;

    goto :goto_7

    :cond_c
    move-object p2, v2

    .line 3091
    :goto_7
    iget-object v0, p0, Lo/setIdentityVendorBytes;->e:Lo/setEddDetailStatusBytes;

    if-eqz v0, :cond_d

    .line 11062
    iget-object v0, v0, Lo/setEddDetailStatusBytes;->y:Ljava/math/BigDecimal;

    goto :goto_8

    :cond_d
    move-object v0, v2

    .line 3092
    :goto_8
    sget-object v3, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    .line 3093
    iget-object v3, p0, Lo/setIdentityVendorBytes;->e:Lo/setEddDetailStatusBytes;

    if-eqz v3, :cond_e

    .line 12062
    iget-object v2, v3, Lo/setEddDetailStatusBytes;->y:Ljava/math/BigDecimal;

    .line 3092
    :cond_e
    invoke-static {v2, p2}, Lo/Database1$DemoFundsParentComponent;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insufficient_error_test,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 45
    iget-object v0, p0, Lo/setIdentityVendorBytes;->e:Lo/setEddDetailStatusBytes;

    if-eqz v0, :cond_f

    .line 13056
    iget-object v0, v0, Lo/setEddDetailStatusBytes;->o:Ljava/math/BigDecimal;

    if-eqz v0, :cond_f

    .line 45
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    move-object v0, v1

    .line 47
    :cond_10
    iget-object v2, p0, Lo/setIdentityVendorBytes;->e:Lo/setEddDetailStatusBytes;

    if-eqz v2, :cond_12

    .line 14050
    iget v2, v2, Lo/setEddDetailStatusBytes;->k:I

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    move-object v1, v2

    :cond_12
    :goto_9
    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    goto :goto_a

    .line 3062
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    move-object p2, v1

    move-object v0, p2

    .line 15042
    :goto_a
    iput-object v1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;->e:Ljava/lang/String;

    .line 16043
    iput-object v0, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;->d:Ljava/lang/String;

    .line 17044
    iput-object p2, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/setIdentityVendorBytes;->d:Ljava/lang/String;

    return-object v0
.end method
