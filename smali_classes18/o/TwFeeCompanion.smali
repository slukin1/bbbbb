.class public final Lo/TwFeeCompanion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lo/TwFeeCompanion;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Long;I)Lo/getPriceannotations;
    .locals 0

    .line 1018
    sget-object p0, Lo/TwFeeCompanion;->a:Ljava/util/TimeZone;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/TwFeeCompanion;->c(Ljava/util/Calendar;Ljava/lang/Long;)Lo/getPriceannotations;

    move-result-object p0

    return-object p0
.end method

.method public static final c(IIIILio/ktor/util/date/Month;I)Lo/getPriceannotations;
    .locals 2

    .line 31
    sget-object v0, Lo/TwFeeCompanion;->a:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1, p5}, Ljava/util/Calendar;->set(II)V

    const/4 p5, 0x2

    .line 33
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    invoke-virtual {v0, p5, p4}, Ljava/util/Calendar;->set(II)V

    const/4 p4, 0x5

    .line 34
    invoke-virtual {v0, p4, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xb

    .line 35
    invoke-virtual {v0, p3, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 36
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 37
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x0

    .line 39
    invoke-static {v0, p0}, Lo/TwFeeCompanion;->c(Ljava/util/Calendar;Ljava/lang/Long;)Lo/getPriceannotations;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/util/Calendar;Ljava/lang/Long;)Lo/getPriceannotations;
    .locals 13

    if-eqz p1, :cond_0

    .line 42
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/16 p1, 0xf

    .line 43
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xd

    .line 45
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v1, 0xc

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v1, 0xb

    .line 47
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x7

    .line 52
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 53
    sget-object v6, Lio/ktor/util/date/WeekDay;->Companion:Lio/ktor/util/date/WeekDay$Companion;

    const/4 v6, 0x5

    add-int/2addr v2, v6

    rem-int/2addr v2, v1

    invoke-static {v2}, Lio/ktor/util/date/WeekDay$Companion;->d(I)Lio/ktor/util/date/WeekDay;

    move-result-object v1

    .line 55
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v2, 0x6

    .line 56
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 58
    sget-object v2, Lio/ktor/util/date/Month;->Companion:Lio/ktor/util/date/Month$Companion;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lio/ktor/util/date/Month$Companion;->b(I)Lio/ktor/util/date/Month;

    move-result-object v9

    const/4 v2, 0x1

    .line 59
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 65
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    add-int/2addr p1, v0

    int-to-long p0, p1

    .line 61
    new-instance v0, Lo/getPriceannotations;

    add-long/2addr v11, p0

    move-object v2, v0

    move-object v6, v1

    invoke-direct/range {v2 .. v12}, Lo/getPriceannotations;-><init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V

    return-object v0
.end method

.method public static final e(Ljava/lang/Long;)Lo/getPriceannotations;
    .locals 2

    .line 18
    sget-object v0, Lo/TwFeeCompanion;->a:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p0}, Lo/TwFeeCompanion;->c(Ljava/util/Calendar;Ljava/lang/Long;)Lo/getPriceannotations;

    move-result-object p0

    return-object p0
.end method
