.class public final Lo/DrawlineGuideDialogFragmentonViewCreated1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Ljava/lang/String;)Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;
    .locals 1

    .line 397
    sget-object v0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    sget-object p0, Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;->DOWN:Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;

    return-object p0

    .line 401
    :cond_0
    sget-object v0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 402
    sget-object p0, Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;->UP:Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;

    return-object p0

    .line 405
    :cond_1
    sget-object p0, Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;->UP:Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;

    return-object p0
.end method
