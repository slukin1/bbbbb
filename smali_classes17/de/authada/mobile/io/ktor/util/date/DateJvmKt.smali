.class public final Lde/authada/mobile/io/ktor/util/date/DateJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a=\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\r\u001a\u001b\u0010\u000f\u001a\u00020\u0002*\u00020\u000e2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0011\u0010\u0012\u001a\u00020\u0011*\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\r\u0010\u0014\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u001c\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "timestamp",
        "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
        "GMTDate",
        "(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;",
        "",
        "seconds",
        "minutes",
        "hours",
        "dayOfMonth",
        "Lde/authada/mobile/io/ktor/util/date/Month;",
        "month",
        "year",
        "(IIIILio/ktor/util/date/Month;I)Lio/ktor/util/date/GMTDate;",
        "Ljava/util/Calendar;",
        "toDate",
        "(Ljava/util/Calendar;Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;",
        "Ljava/util/Date;",
        "toJvmDate",
        "(Lio/ktor/util/date/GMTDate;)Ljava/util/Date;",
        "getTimeMillis",
        "()J",
        "Ljava/util/TimeZone;",
        "kotlin.jvm.PlatformType",
        "GMT_TIMEZONE",
        "Ljava/util/TimeZone;",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final GMT_TIMEZONE:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/util/date/DateJvmKt;->GMT_TIMEZONE:Ljava/util/TimeZone;

    return-void
.end method

.method public static final GMTDate(IIIILde/authada/mobile/io/ktor/util/date/Month;I)Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 2

    .line 30
    sget-object v0, Lde/authada/mobile/io/ktor/util/date/DateJvmKt;->GMT_TIMEZONE:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1, p5}, Ljava/util/Calendar;->set(II)V

    const/4 p5, 0x2

    .line 32
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    invoke-virtual {v0, p5, p4}, Ljava/util/Calendar;->set(II)V

    const/4 p4, 0x5

    .line 33
    invoke-virtual {v0, p4, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xb

    .line 34
    invoke-virtual {v0, p3, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 35
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 36
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x0

    .line 38
    invoke-static {v0, p0}, Lde/authada/mobile/io/ktor/util/date/DateJvmKt;->toDate(Ljava/util/Calendar;Ljava/lang/Long;)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public static final GMTDate(Ljava/lang/Long;)Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 2

    .line 17
    sget-object v0, Lde/authada/mobile/io/ktor/util/date/DateJvmKt;->GMT_TIMEZONE:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p0}, Lde/authada/mobile/io/ktor/util/date/DateJvmKt;->toDate(Ljava/util/Calendar;Ljava/lang/Long;)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public static final getTimeMillis()J
    .locals 2

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final toDate(Ljava/util/Calendar;Ljava/lang/Long;)Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 13

    if-eqz p1, :cond_0

    .line 41
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/16 p1, 0xf

    .line 42
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xd

    .line 44
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v1, 0xc

    .line 45
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v1, 0xb

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x7

    .line 51
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 52
    sget-object v6, Lde/authada/mobile/io/ktor/util/date/WeekDay;->Companion:Lde/authada/mobile/io/ktor/util/date/WeekDay$Companion;

    const/4 v7, 0x5

    add-int/2addr v2, v7

    rem-int/2addr v2, v1

    invoke-virtual {v6, v2}, Lde/authada/mobile/io/ktor/util/date/WeekDay$Companion;->from(I)Lde/authada/mobile/io/ktor/util/date/WeekDay;

    move-result-object v6

    .line 54
    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v1, 0x6

    .line 55
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 57
    sget-object v1, Lde/authada/mobile/io/ktor/util/date/Month;->Companion:Lde/authada/mobile/io/ktor/util/date/Month$Companion;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lde/authada/mobile/io/ktor/util/date/Month$Companion;->from(I)Lde/authada/mobile/io/ktor/util/date/Month;

    move-result-object v9

    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 64
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    add-int/2addr p1, v0

    int-to-long p0, p1

    .line 60
    new-instance v0, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    add-long v11, v1, p0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lde/authada/mobile/io/ktor/util/date/GMTDate;-><init>(IIILde/authada/mobile/io/ktor/util/date/WeekDay;IILde/authada/mobile/io/ktor/util/date/Month;IJ)V

    return-object v0
.end method

.method public static final toJvmDate(Lde/authada/mobile/io/ktor/util/date/GMTDate;)Ljava/util/Date;
    .locals 3

    .line 71
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
