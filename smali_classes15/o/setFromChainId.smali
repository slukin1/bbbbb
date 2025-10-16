.class public final Lo/setFromChainId;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getDateRangeString(Ljava/lang/Long;Ljava/lang/Long;)Landroidx/core/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 155
    invoke-static {p0, p1, v0}, Lo/setFromChainId;->getDateRangeString(Ljava/lang/Long;Ljava/lang/Long;Ljava/text/SimpleDateFormat;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static getDateRangeString(Ljava/lang/Long;Ljava/lang/Long;Ljava/text/SimpleDateFormat;)Landroidx/core/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/text/SimpleDateFormat;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 177
    invoke-static {v0, v0}, Landroidx/core/util/Pair;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lo/setFromChainId;->getDateString(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/util/Pair;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 181
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lo/setFromChainId;->getDateString(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/core/util/Pair;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0

    .line 184
    :cond_2
    invoke-static {}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData15;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 185
    invoke-static {}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData15;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object v1

    .line 186
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 187
    invoke-static {}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData15;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object v2

    .line 188
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-eqz p2, :cond_3

    .line 191
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 192
    new-instance p0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 194
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 193
    invoke-static {p1, p0}, Landroidx/core/util/Pair;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p2, 0x1

    .line 195
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v3, v2, :cond_5

    .line 196
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne v1, p2, :cond_4

    .line 198
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lo/setFromChainId;->getMonthDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/setFromChainId;->getMonthDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-static {p0, p1}, Landroidx/core/util/Pair;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0

    .line 201
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lo/setFromChainId;->getMonthDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/setFromChainId;->getYearMonthDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-static {p0, p1}, Landroidx/core/util/Pair;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0

    .line 205
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lo/setFromChainId;->getYearMonthDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/setFromChainId;->getYearMonthDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-static {p0, p1}, Landroidx/core/util/Pair;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static getDateString(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-static {p0, p1, v0}, Lo/setFromChainId;->getDateString(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getDateString(JLjava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 139
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 140
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 141
    :cond_0
    invoke-static {p0, p1}, Lo/setFromChainId;->isDateWithinCurrentYear(J)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 142
    invoke-static {p0, p1}, Lo/setFromChainId;->getMonthDay(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 144
    :cond_1
    invoke-static {p0, p1}, Lo/setFromChainId;->getYearMonthDay(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getDayContentDescription(Landroid/content/Context;JZZZ)Ljava/lang/String;
    .locals 2

    .line 224
    invoke-static {p1, p2}, Lo/setFromChainId;->getOptionalYearMonthDayOfWeekDay(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const p3, 0x7f1543d6

    .line 228
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, p2

    .line 227
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p4, :cond_1

    const p3, 0x7f1543cf

    .line 232
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, p2

    .line 231
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p5, :cond_2

    const p3, 0x7f1543c1

    .line 235
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, p2

    .line 234
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method static getMonthDay(J)Ljava/lang/String;
    .locals 1

    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/setFromChainId;->getMonthDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getMonthDay(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 82
    invoke-static {p2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData15;->getAbbrMonthDayFormat(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 1000
    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    invoke-static {p2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData15;->getMediumNoYear(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getMonthDayOfWeekDay(J)Ljava/lang/String;
    .locals 1

    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/setFromChainId;->getMonthDayOfWeekDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getMonthDayOfWeekDay(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 93
    invoke-static {p2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData15;->getMonthWeekdayDayFormat(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 2000
    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 95
    :cond_0
    invoke-static {p2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData15;->getFullFormat(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getOptionalYearMonthDayOfWeekDay(J)Ljava/lang/String;
    .locals 1

    .line 116
    invoke-static {p0, p1}, Lo/setFromChainId;->isDateWithinCurrentYear(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p0, p1}, Lo/setFromChainId;->getMonthDayOfWeekDay(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 119
    :cond_0
    invoke-static {p0, p1}, Lo/setFromChainId;->getYearMonthDayOfWeekDay(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getYearContentDescription(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 248
    invoke-static {}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData15;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const v0, 0x7f1543c6

    .line 250
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 249
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f1543c7

    .line 253
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 252
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getYearMonth(J)Ljava/lang/String;
    .locals 2

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData15;->getYearMonthFormat(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 3000
    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x2024

    .line 42
    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getYearMonthDay(J)Ljava/lang/String;
    .locals 1

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/setFromChainId;->getYearMonthDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getYearMonthDay(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 61
    invoke-static {p2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData15;->getYearAbbrMonthDayFormat(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4000
    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 63
    :cond_0
    invoke-static {p2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData15;->getMediumFormat(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getYearMonthDayOfWeekDay(J)Ljava/lang/String;
    .locals 1

    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/setFromChainId;->getYearMonthDayOfWeekDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getYearMonthDayOfWeekDay(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 104
    invoke-static {p2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData15;->getYearMonthWeekdayDayFormat(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 5000
    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 106
    :cond_0
    invoke-static {p2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData15;->getFullFormat(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isDateWithinCurrentYear(J)Z
    .locals 2

    .line 148
    invoke-static {}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData15;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 149
    invoke-static {}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData15;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object v1

    .line 150
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 151
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
