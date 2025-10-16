.class public final Lo/_releaseRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/_releaseRuntime$DropdropElements1;
    }
.end annotation


# direct methods
.method public static final c(Ljava/lang/String;)Z
    .locals 4

    .line 30
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->OPPONENT_ONE:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->OPPONENT_FIVE:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 32
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->QUEUE_ONE:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 33
    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->QUEUE_FIVE:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 42
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 44
    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final d(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lo/_releaseRuntime$DropdropElements1;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 68
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;->NONE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

    goto :goto_0

    .line 65
    :cond_0
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;->QUEUE_FIVE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;->QUEUE_ONE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

    goto :goto_0

    .line 59
    :cond_2
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;->OPPONENT_FIVE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;->OPPONENT_ONE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->OPPONENT_ONE:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f152a4f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->OPPONENT_FIVE:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f152a4e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->QUEUE_ONE:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f152a51

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->QUEUE_FIVE:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f152a50

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 20
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 21
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    .line 22
    :cond_4
    const-string p0, ""

    return-object p0
.end method
