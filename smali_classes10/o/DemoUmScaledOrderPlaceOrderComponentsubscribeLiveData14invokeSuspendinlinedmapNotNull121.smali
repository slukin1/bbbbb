.class public final synthetic Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData14invokeSuspendinlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eqz p0, :cond_0

    .line 23
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 24
    const-string p0, "TRIGGER_PRICE"

    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lo/DemoUmStrategyOrderVubindTipsTextWatchereditTextWatcher1afterTextChanged21$DemoFundsParentComponent;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-ne p0, v0, :cond_2

    .line 27
    const-string p0, "MARK_PRICE"

    return-object p0

    .line 28
    :cond_2
    const-string p0, "LAST_PRICE"

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 40
    const-string v0, "TRIGGER_PRICE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p1

    .line 41
    :cond_1
    const-string p1, "LAST_PRICE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p2, :cond_2

    return-object v1

    :cond_2
    return-object p2

    :cond_3
    if-nez p3, :cond_4

    return-object v1

    :cond_4
    return-object p3
.end method
