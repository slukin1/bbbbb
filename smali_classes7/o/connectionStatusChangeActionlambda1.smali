.class public final Lo/connectionStatusChangeActionlambda1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final b(J)J
    .locals 9

    const-wide v0, -0x431bde82d7aL

    const/4 v2, 0x1

    cmp-long v3, v0, p0

    if-gtz v3, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v3, p0, v0

    if-gez v3, :cond_0

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    shl-long/2addr p0, v2

    .line 4042
    invoke-static {p0, p1}, Lo/changePickAddressToFirst;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v3, p0

    .line 1056
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->d(JJJ)J

    move-result-wide p0

    shl-long/2addr p0, v2

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 5043
    invoke-static {p0, p1}, Lo/changePickAddressToFirst;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(ILkotlin/time/DurationUnit;)J
    .locals 2

    .line 848
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    .line 849
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 8079
    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    .line 10042
    invoke-static {p0, p1}, Lo/changePickAddressToFirst;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long v0, p0

    .line 851
    invoke-static {v0, v1, p1}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(DLkotlin/time/DurationUnit;)J
    .locals 6

    .line 875
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lo/approveSessionlambda11;->b(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 876
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5637
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const-string v3, "Cannot round NaN value."

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide v4, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    const-wide v4, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const/4 p0, 0x1

    shl-long p0, v0, p0

    .line 7042
    invoke-static {p0, p1}, Lo/changePickAddressToFirst;->e(J)J

    move-result-wide p0

    return-wide p0

    .line 881
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lo/approveSessionlambda11;->b(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide p0

    .line 7637
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    .line 882
    invoke-static {p0, p1}, Lo/connectionStatusChangeActionlambda1;->b(J)J

    move-result-wide p0

    return-wide p0

    .line 7637
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5637
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 876
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(JLkotlin/time/DurationUnit;)J
    .locals 11

    .line 857
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 10079
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    const-wide v2, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    neg-long v2, v0

    const/4 v4, 0x1

    cmp-long v5, v2, p0

    if-gtz v5, :cond_0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 859
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 11079
    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    shl-long/2addr p0, v4

    .line 13042
    invoke-static {p0, p1}, Lo/changePickAddressToFirst;->e(J)J

    move-result-wide p0

    return-wide p0

    .line 861
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 13084
    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide v7, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 862
    invoke-static/range {v5 .. v10}, Lkotlin/ranges/RangesKt;->d(JJJ)J

    move-result-wide p0

    shl-long/2addr p0, v4

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 15043
    invoke-static {p0, p1}, Lo/changePickAddressToFirst;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static final e(Ljava/lang/String;)J
    .locals 11

    .line 992
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    .line 994
    const-string v4, "+-"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4, v5, v2, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sub-int v5, v0, v4

    const/16 v6, 0x3a

    const/16 v7, 0x30

    const/16 v8, 0x10

    if-le v5, v8, :cond_5

    move v5, v4

    :goto_1
    if-ge v4, v0, :cond_3

    .line 998
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_1

    if-ne v5, v4, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const/16 v10, 0x31

    if-gt v10, v9, :cond_5

    if-ge v9, v6, :cond_5

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sub-int v4, v0, v5

    if-le v4, v8, :cond_5

    .line 1005
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 1009
    :cond_5
    const-string v4, "+"

    const/4 v5, 0x0

    invoke-static {p0, v4, v2, v1, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-le v0, v3, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v7, v0, :cond_6

    if-ge v0, v6, :cond_6

    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
