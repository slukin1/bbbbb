.class public final Lo/ARouterRootearninternal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static c(J)Z
    .locals 3

    .line 1019
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 1020
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v1, "yyyy"

    invoke-direct {p0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1021
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 1022
    new-instance v0, Ljava/util/Date;

    .line 2016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1022
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 1023
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(J)Ljava/lang/String;
    .locals 2

    .line 35
    invoke-static {p0, p1}, Lo/ARouterRootearninternal;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    .line 38
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {p0, p1, v1, v0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    const-string v1, "MM-dd HH:mm:ss"

    invoke-static {p0, p1, v1, v0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-object p3

    .line 48
    :cond_0
    invoke-static {p0, p1}, Lo/ARouterRootearninternal;->c(J)Z

    move-result p3

    if-nez p3, :cond_1

    .line 50
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 53
    :cond_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
