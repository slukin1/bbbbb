.class public final Lo/AdTradeTypeView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AdTradeTypeView$DropdropElements1$WhenMappings;
    }
.end annotation


# direct methods
.method public static final b(Lcom/binance/c2c/pojo/FiatSwapPrice;Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatSwapPrice;->getSwapType()I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatSwapPrice;->getActualConversionRate()Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    :cond_0
    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, p2, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatSwapPrice;->getActualConversionRate()Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    :cond_2
    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, p0, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 11

    .line 114
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "www"

    const-string v4, "c2c"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{lang}/swapHistory"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
