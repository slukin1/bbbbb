.class public final Lo/SearchCrossActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;
    .locals 2

    if-nez p0, :cond_0

    .line 138
    sget-object p0, Lcom/binance/util/bean/AmountString;->Companion:Lcom/binance/util/bean/AmountString$Companion;

    invoke-virtual {p0}, Lcom/binance/util/bean/AmountString$Companion;->getEMPTY()Lcom/binance/util/bean/AmountString;

    move-result-object p0

    return-object p0

    .line 139
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :try_start_0
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/DecimalFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    check-cast v1, Ljava/text/DecimalFormat;

    .line 142
    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 143
    invoke-virtual {v1, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 144
    invoke-virtual {v1, p3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 145
    invoke-virtual {v1}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Ljava/text/DecimalFormatSymbols;->setZeroDigit(C)V

    .line 147
    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7071
    new-instance p1, Lcom/binance/util/bean/AmountString;

    invoke-direct {p1, p0, v0}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 8110
    :catchall_0
    sget-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 9071
    new-instance p0, Lcom/binance/util/bean/AmountString;

    invoke-direct {p0, v0, v0}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Ljava/math/BigDecimal;ILjava/lang/Boolean;I)Ljava/lang/String;
    .locals 0

    .line 56
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5057
    sget-object p3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p1, p2}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 4032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance p0, Ljava/math/BigDecimal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    return-object p0

    :cond_0
    const/16 v0, 0x10

    .line 98
    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 1

    .line 1032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance p0, Ljava/math/BigDecimal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/math/BigDecimal;ILjava/lang/Boolean;I)Ljava/lang/String;
    .locals 0

    .line 65
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6066
    sget-object p3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 3032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance p0, Ljava/math/BigDecimal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    return-object p0

    :cond_0
    const/16 v0, 0x10

    .line 105
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 1

    .line 2032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    .line 71
    new-instance p0, Ljava/math/BigDecimal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    return-object p0

    :cond_0
    const/16 v0, 0x10

    .line 73
    invoke-virtual {p0, p1, v0, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/math/BigDecimal;)Z
    .locals 2

    .line 44
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 11032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x10

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 122
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    :goto_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    move p3, p1

    .line 10126
    :goto_1
    invoke-static {p0, p3, p1, p2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 5

    .line 110
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "."

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "%"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    .line 112
    :catch_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method
