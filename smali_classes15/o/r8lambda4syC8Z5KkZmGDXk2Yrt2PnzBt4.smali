.class public final Lo/r8lambda4syC8Z5KkZmGDXk2Yrt2PnzBt4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/lang/String;IILjava/math/RoundingMode;)Ljava/lang/String;
    .locals 1

    .line 141
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 143
    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 p1, 0x1

    .line 144
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 145
    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 146
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
