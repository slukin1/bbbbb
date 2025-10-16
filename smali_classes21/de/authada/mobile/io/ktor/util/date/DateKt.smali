.class public final Lde/authada/mobile/io/ktor/util/date/DateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001c\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001c\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u001c\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004\u001a\u001c\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004\u001a\u0011\u0010\n\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
        "",
        "milliseconds",
        "plus",
        "(Lio/ktor/util/date/GMTDate;J)Lio/ktor/util/date/GMTDate;",
        "minus",
        "Lkotlin/time/Duration;",
        "duration",
        "plus-HG0u8IE",
        "minus-HG0u8IE",
        "truncateToSeconds",
        "(Lio/ktor/util/date/GMTDate;)Lio/ktor/util/date/GMTDate;",
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


# direct methods
.method public static final minus(Lde/authada/mobile/io/ktor/util/date/GMTDate;J)Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 2

    .line 135
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public static final minus-HG0u8IE(Lde/authada/mobile/io/ktor/util/date/GMTDate;J)Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 2

    .line 145
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v0

    invoke-static {p1, p2}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lde/authada/mobile/io/ktor/util/date/GMTDate;J)Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 2

    .line 130
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public static final plus-HG0u8IE(Lde/authada/mobile/io/ktor/util/date/GMTDate;J)Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 2

    .line 140
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v0

    invoke-static {p1, p2}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide p0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public static final truncateToSeconds(Lde/authada/mobile/io/ktor/util/date/GMTDate;)Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 6

    .line 150
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/date/GMTDate;->getSeconds()I

    move-result v0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/date/GMTDate;->getMinutes()I

    move-result v1

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/date/GMTDate;->getHours()I

    move-result v2

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/date/GMTDate;->getDayOfMonth()I

    move-result v3

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/date/GMTDate;->getMonth()Lde/authada/mobile/io/ktor/util/date/Month;

    move-result-object v4

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/date/GMTDate;->getYear()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lde/authada/mobile/io/ktor/util/date/DateJvmKt;->GMTDate(IIIILde/authada/mobile/io/ktor/util/date/Month;I)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method
