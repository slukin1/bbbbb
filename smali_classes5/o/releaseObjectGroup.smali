.class public final Lo/releaseObjectGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getContractType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "PERPETUAL"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getPair()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f151d29

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " CM "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    sget-object p1, Lo/ProtocolDetectingSocketHandlerMagicMatcher;->INSTANCE:Lo/ProtocolDetectingSocketHandlerMagicMatcher;

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/ProtocolDetectingSocketHandlerMagicMatcher;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 118
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    .line 1067
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-static {v0, p0, v3, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getContractType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "PERPETUAL"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getPair()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f151d29

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :cond_0
    sget-object p1, Lo/ProtocolDetectingSocketHandlerMagicMatcher;->INSTANCE:Lo/ProtocolDetectingSocketHandlerMagicMatcher;

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/ProtocolDetectingSocketHandlerMagicMatcher;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 102
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 2110
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v0, 0x5

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 37
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0, p0}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 38
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    sget-object p0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result p0

    if-nez p0, :cond_1

    .line 43
    const-string p0, "FutureBizExt::isFuturesAccountOpen"

    invoke-static {p0, p1, p2}, Lo/_getGlobalObject;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 48
    :cond_1
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    :try_start_0
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ","

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    const-string v4, ","

    const-string v5, "."

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    if-eqz p2, :cond_5

    .line 89
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 92
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_3
    return v0
.end method
