.class public final Lo/getChart1HoverFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getChart1HoverFormatter$DropdropElements1;
    }
.end annotation


# direct methods
.method public static final b(Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;)Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lo/getChart1HoverFormatter$DropdropElements1;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f150073

    .line 27
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f150037

    .line 26
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;
    .locals 1

    .line 51
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;->LIMIT:Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;

    return-object p0

    .line 53
    :cond_0
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 54
    sget-object p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;->MARKET:Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;

    return-object p0

    .line 56
    :cond_1
    sget-object p0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;->MARKET:Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;

    return-object p0
.end method

.method public static final d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/base/tools/AppStyle;)Lkotlin/Triple;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Lcom/binance/base/tools/AppStyle;",
            ")",
            "Lkotlin/Triple<",
            "Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p0

    .line 2168
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 1021
    const-string p0, " / "

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 41
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;->BUY:Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;

    .line 42
    invoke-static {v0}, Lo/getChart1HoverFormatter;->b(Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f152aab

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/Triple;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 44
    :cond_0
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;->SELL:Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;

    .line 45
    invoke-static {v0}, Lo/getChart1HoverFormatter;->b(Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f152aea

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/Triple;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
