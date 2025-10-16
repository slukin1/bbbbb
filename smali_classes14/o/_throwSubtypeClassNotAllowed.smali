.class public final Lo/_throwSubtypeClassNotAllowed;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/binance/data/beans/OpenOrder;Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;Z)Lo/_findDeserializer;
    .locals 7

    .line 92
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lo/_verifyAsClass;->a(Ljava/util/List;Lcom/binance/data/beans/OpenOrder;)Ljava/lang/String;

    move-result-object v1

    const/4 p1, 0x0

    if-nez v1, :cond_0

    return-object p1

    .line 95
    :cond_0
    invoke-static {p0}, Lo/clearEventType;->b(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getPeggedPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getStopPrice()Ljava/lang/String;

    move-result-object v2

    .line 1014
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    goto :goto_1

    .line 98
    :cond_2
    sget-object v0, Lo/NumberDeserializers;->DemoFundsParentComponent:Lo/NumberDeserializers$DemoFundsParentComponent;

    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getStopPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NumberDeserializers$DemoFundsParentComponent;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getStopPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getPrice()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 104
    :goto_1
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object p1

    .line 109
    :cond_4
    const-class v0, Lo/serializerFactory;

    .line 2055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 109
    check-cast v0, Lo/serializerFactory;

    if-eqz v0, :cond_7

    .line 5027
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    check-cast v0, Lo/OcbsPaymentExecuteErrorData;

    .line 6012
    invoke-interface {v0}, Lo/OcbsPaymentExecuteErrorData;->L_()Lo/PaymentRes;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5027
    :cond_5
    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    :cond_6
    if-eqz v2, :cond_7

    .line 4029
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 110
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "LIMIT"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getContingencyType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTO"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 113
    :goto_2
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getOrigQty()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Lo/BaseMarginTradeFragmentshowContent1;->e(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    .line 115
    sget-object p1, Lo/NumberDeserializers;->DemoFundsParentComponent:Lo/NumberDeserializers$DemoFundsParentComponent;

    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getSide()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/NumberDeserializers$DemoFundsParentComponent;->c(Ljava/lang/String;)I

    move-result v4

    .line 116
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getOrderId()Ljava/lang/String;

    move-result-object v5

    .line 111
    new-instance p0, Lo/_findDeserializer;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/_findDeserializer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-object p0
.end method
