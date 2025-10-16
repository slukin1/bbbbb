.class public final Lo/GetOrderConfirmationRespIA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Ljava/lang/String;IILjava/math/RoundingMode;)Ljava/lang/String;
    .locals 0

    .line 115
    :try_start_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    const/4 p2, 0x2

    .line 116
    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 117
    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 p2, 0x1

    .line 118
    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 119
    invoke-virtual {p1, p3}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 120
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
