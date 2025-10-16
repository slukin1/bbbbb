.class public final synthetic Lo/NestmsetWalletType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Lo/NestmsetVersionTypeBytes;ZLandroid/content/Context;Lo/Toast;ZILcom/binance/data/beans/FutureMarketPair;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 33
    invoke-interface {p3}, Lo/Toast;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 1012
    invoke-interface {p3, v2, v1}, Lo/Toast;->c(ZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_4

    if-eqz p6, :cond_3

    .line 39
    invoke-virtual {p6}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/binance/data/beans/Symbol;->getMarketMaxQty()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-static {p4}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p4

    if-nez p4, :cond_6

    :cond_3
    sget-object p4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_4
    if-eqz p6, :cond_5

    .line 41
    invoke-virtual {p6}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/binance/data/beans/Symbol;->getLimitMaxQty()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-static {p4}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p4

    if-nez p4, :cond_6

    :cond_5
    sget-object p4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_6
    :goto_1
    if-eqz p1, :cond_9

    .line 49
    sget-object p1, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-virtual {p4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-interface {p0}, Lo/NestmsetVersionTypeBytes;->o()Ljava/lang/String;

    move-result-object p0

    if-eqz p6, :cond_7

    .line 51
    invoke-virtual {p6}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_8

    :cond_7
    const-string p4, "0"

    .line 49
    :cond_8
    invoke-static {p1, p0, p4, p5}, Lo/RuntimeEvaluateRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p4

    if-nez p4, :cond_9

    sget-object p4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 54
    :cond_9
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 2012
    invoke-interface {p3, v2, v1}, Lo/Toast;->c(ZLjava/lang/String;)V

    return-void

    .line 58
    :cond_a
    invoke-virtual {v0, p4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_d

    const/4 p0, 0x1

    if-eqz p2, :cond_c

    .line 61
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p4

    const/4 p6, 0x4

    invoke-static {p1, p4, p5, v2, p6}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    new-array p4, p0, [Ljava/lang/Object;

    aput-object p1, p4, v2

    const p1, 0x7f152fe4

    .line 60
    invoke-virtual {p2, p1, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    move-object v1, p1

    .line 59
    :cond_c
    :goto_2
    invoke-interface {p3, p0, v1}, Lo/Toast;->c(ZLjava/lang/String;)V

    return-void

    .line 3012
    :cond_d
    invoke-interface {p3, v2, v1}, Lo/Toast;->c(ZLjava/lang/String;)V

    return-void
.end method
