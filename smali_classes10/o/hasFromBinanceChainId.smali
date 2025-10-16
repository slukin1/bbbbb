.class public final Lo/hasFromBinanceChainId;
.super Lo/getActiveRuntimes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasFromBinanceChainId$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final b:Lo/setCnt24;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;


# direct methods
.method public constructor <init>(Lo/setCnt24;Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/getActiveRuntimes;-><init>()V

    .line 24
    iput-object p1, p0, Lo/hasFromBinanceChainId;->b:Lo/setCnt24;

    .line 25
    iput-object p2, p0, Lo/hasFromBinanceChainId;->d:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/hasFromBinanceChainId;->c:Ljava/lang/String;

    return-void
.end method

.method private static final d(Lo/hasFromBinanceChainId;ZLjava/lang/String;Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;
    .locals 0

    .line 64
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p1, :cond_3

    .line 70
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    iget-object p0, p0, Lo/hasFromBinanceChainId;->d:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    sget-object p1, Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;->PLACE_ORDER:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    if-ne p0, p1, :cond_0

    .line 72
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->TP_MARKET_ORDER_FORM:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    return-object p0

    .line 74
    :cond_0
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->TP_MARKET:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    return-object p0

    .line 77
    :cond_1
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 78
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->TP_LIMIT:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    return-object p0

    .line 81
    :cond_2
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->NONE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    return-object p0

    .line 86
    :cond_3
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 87
    iget-object p0, p0, Lo/hasFromBinanceChainId;->d:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    sget-object p1, Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;->PLACE_ORDER:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    if-ne p0, p1, :cond_4

    .line 88
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->SL_MARKET_ORDER_FORM:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    return-object p0

    .line 90
    :cond_4
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->SL_MARKET:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    return-object p0

    .line 93
    :cond_5
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 94
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->SL_LIMIT:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    return-object p0

    .line 97
    :cond_6
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->NONE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    return-object p0

    .line 65
    :cond_7
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->NONE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/hasFromBinanceChainId;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lo/NestmclearDevice;)V
    .locals 4

    .line 159
    sget-object v0, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    .line 10139
    iget-object v0, p0, Lo/hasFromBinanceChainId;->d:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    sget-object v1, Lo/hasFromBinanceChainId$DemoFundsParentComponent;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "place_order"

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10154
    :pswitch_0
    const-string p1, "kline_drop"

    goto :goto_0

    .line 10153
    :pswitch_1
    const-string p1, "position_trailing_stop"

    goto :goto_0

    :pswitch_2
    const-string p1, "position_tpsl"

    goto :goto_0

    .line 10150
    :pswitch_3
    const-string p1, "close_position"

    goto :goto_0

    .line 10142
    :pswitch_4
    check-cast p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    .line 11021
    iget-boolean p1, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->h:Z

    if-eqz p1, :cond_0

    .line 10144
    const-string p1, "place_order_tpsl"

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 12055
    :goto_0
    new-instance v0, Lo/removeViewFromYogaTree;

    invoke-direct {v0}, Lo/removeViewFromYogaTree;-><init>()V

    const-string v2, "delivery"

    invoke-static {v2, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 13411
    iget v0, v0, Lo/getLayoutY;->e:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 159
    :goto_1
    const-string v2, "cm"

    const-string v3, "place_order_strategy_processing"

    invoke-static {v2, v1, p1, v0, v3}, Lo/setContentsBytes;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo/NestmclearDevice;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmclearDevice;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    check-cast p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    .line 34
    instance-of v0, p1, Lo/getToBinanceChainId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 35
    instance-of v0, p1, Lo/getToBinanceChainIdBytes;

    if-nez v0, :cond_0

    return-object v1

    .line 1021
    :cond_0
    iget-boolean v0, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->h:Z

    if-eqz v0, :cond_6

    .line 2104
    instance-of v0, p1, Lo/getToBinanceChainIdBytes;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/getToBinanceChainIdBytes;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 2105
    invoke-virtual {v0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3016
    iget-object v2, v2, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    if-eqz v2, :cond_2

    .line 4170
    iget-object v2, v2, Lo/setActionButtonBytes;->e:Lo/getActionButton;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 2106
    :goto_1
    instance-of v3, v2, Lo/DOMStorageStorageId;

    if-eqz v3, :cond_3

    check-cast v2, Lo/DOMStorageStorageId;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 5170
    iget-object v3, v0, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 2108
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyTakeProfitTriggerPrice()Ljava/lang/String;

    move-result-object v3

    .line 6170
    iget-object v4, v0, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 2109
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyAdvancedTakeProfitOrderType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 2111
    invoke-static {p0, v5, v3, v4}, Lo/hasFromBinanceChainId;->d(Lo/hasFromBinanceChainId;ZLjava/lang/String;Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    move-result-object v3

    .line 7170
    iget-object v4, v0, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 2117
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyStopLossTriggerPrice()Ljava/lang/String;

    move-result-object v4

    .line 8170
    iget-object v0, v0, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 2118
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->getStrategyAdvancedStopLossOrderType()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 2119
    invoke-static {p0, v5, v4, v0}, Lo/hasFromBinanceChainId;->d(Lo/hasFromBinanceChainId;ZLjava/lang/String;Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    move-result-object v0

    .line 2124
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9114
    iput-object v0, v2, Lo/DOMStorageStorageId;->j:Ljava/lang/String;

    .line 41
    :cond_4
    iget-object v0, p0, Lo/hasFromBinanceChainId;->b:Lo/setCnt24;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, Lo/setCnt24;->c(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1

    .line 44
    :cond_6
    iget-object v0, p0, Lo/hasFromBinanceChainId;->b:Lo/setCnt24;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lo/setCnt24;->a(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method
