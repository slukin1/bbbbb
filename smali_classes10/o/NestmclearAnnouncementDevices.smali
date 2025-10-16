.class public final Lo/NestmclearAnnouncementDevices;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Ljava/math/BigDecimal;Ljava/math/RoundingMode;I)Ljava/lang/String;
    .locals 3

    .line 129
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    .line 130
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ",##0.00"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    :goto_0
    if-ge v1, p2, :cond_0

    .line 133
    const-string v2, "#"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 139
    :catch_0
    const-string p0, ""

    return-object p0
.end method
