.class public final synthetic Lo/ActionRouteHandlerCompanionupgradeV2Custody21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/ActionRouteHandlerCompanionupgradeSemiCustody2111;


# direct methods
.method public synthetic constructor <init>(Lo/ActionRouteHandlerCompanionupgradeSemiCustody2111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActionRouteHandlerCompanionupgradeV2Custody21;->b:Lo/ActionRouteHandlerCompanionupgradeSemiCustody2111;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ActionRouteHandlerCompanionupgradeV2Custody21;->b:Lo/ActionRouteHandlerCompanionupgradeSemiCustody2111;

    check-cast p1, Landroid/widget/TextView;

    .line 2062
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 3090
    iget-object v2, v0, Lo/ActionRouteHandlerCompanionupgradeSemiCustody2111;->e:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    sget-object v3, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;->SINGLE_BUY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;

    if-ne v2, v3, :cond_0

    .line 3091
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 3093
    :cond_0
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 4027
    :goto_0
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;->a:Lkotlin/jvm/functions/Function3;

    .line 2064
    invoke-interface {v0, p1, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
