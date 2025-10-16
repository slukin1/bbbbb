.class public final Lo/W3AlphaLimitFromAssetRepositorysuspendRefresh21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(DLjava/math/RoundingMode;)D
    .locals 6

    .line 5072
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    const/16 v1, 0x3ff

    if-gt v0, v1, :cond_8

    .line 62
    sget-object v0, Lo/W3AlphaLimitFromAssetRepositorysuspendRefresh21$1;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-wide/16 v0, 0x1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 115
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 106
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    sub-double v4, p0, v0

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double p2, v4, v2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    return-wide v0

    .line 96
    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    sub-double v4, p0, v0

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double p2, v4, v2

    if-nez p2, :cond_1

    .line 98
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    add-double/2addr p0, v0

    return-wide p0

    :cond_1
    return-wide v0

    .line 92
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    return-wide p0

    .line 85
    :pswitch_3
    invoke-static {p0, p1}, Lo/W3AlphaLimitFromAssetRepositorysuspendRefresh21;->c(D)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    double-to-long v0, p0

    cmpl-double p2, p0, v4

    if-lez p2, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    :goto_0
    int-to-long p0, p0

    add-long/2addr v0, p0

    long-to-double p0, v0

    return-wide p0

    :pswitch_4
    cmpg-double p2, p0, v4

    if-lez p2, :cond_6

    .line 75
    invoke-static {p0, p1}, Lo/W3AlphaLimitFromAssetRepositorysuspendRefresh21;->c(D)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    double-to-long p0, p0

    add-long/2addr p0, v0

    long-to-double p0, p0

    return-wide p0

    :pswitch_5
    cmpl-double p2, p0, v4

    if-gez p2, :cond_6

    .line 68
    invoke-static {p0, p1}, Lo/W3AlphaLimitFromAssetRepositorysuspendRefresh21;->c(D)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    double-to-long p0, p0

    sub-long/2addr p0, v0

    long-to-double p0, p0

    :cond_6
    :goto_1
    :pswitch_6
    return-wide p0

    .line 64
    :pswitch_7
    invoke-static {p0, p1}, Lo/W3AlphaLimitFromAssetRepositorysuspendRefresh21;->c(D)Z

    move-result p2

    if-eqz p2, :cond_7

    return-wide p0

    .line 6088
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "input is infinite or NaN"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(D)Z
    .locals 7

    .line 1072
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3ff

    if-gt v0, v2, :cond_4

    const-wide/16 v3, 0x0

    const/4 v0, 0x1

    cmpl-double v5, p0, v3

    if-eqz v5, :cond_3

    .line 3072
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v3

    if-gt v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 2065
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v2

    .line 2066
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    const-wide v5, 0xfffffffffffffL

    and-long/2addr v3, v5

    const/16 v5, -0x3ff

    if-ne v2, v5, :cond_1

    shl-long v2, v3, v0

    goto :goto_1

    :cond_1
    const-wide/high16 v5, 0x10000000000000L

    or-long v2, v3, v5

    .line 297
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x34

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    if-gt v2, p0, :cond_4

    goto :goto_2

    .line 4143
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not a normal value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    return v0

    :cond_4
    return v1
.end method

.method public static e(DLjava/math/RoundingMode;)J
    .locals 9

    .line 162
    invoke-static {p0, p1, p2}, Lo/W3AlphaLimitFromAssetRepositorysuspendRefresh21;->a(DLjava/math/RoundingMode;)D

    move-result-wide v0

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmpg-double v8, v2, v4

    if-gez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v5, v0, v3

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    and-int/2addr v2, v6

    .line 163
    invoke-static {v2, p0, p1, p2}, Lo/W3AlphaLimitSupportCexAssetsRepositoryconfigSingleAlpha1;->c(ZDLjava/math/RoundingMode;)V

    double-to-long p0, v0

    return-wide p0
.end method
