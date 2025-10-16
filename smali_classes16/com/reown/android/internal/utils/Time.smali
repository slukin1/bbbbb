.class public final Lcom/reown/android/internal/utils/Time;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0010\"\u0011\u0010\u0003\u001a\u00020\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0002\"\u001a\u0010\u0004\u001a\u00020\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0002\"\u001a\u0010\u0007\u001a\u00020\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0005\u001a\u0004\u0008\u0008\u0010\u0002\"\u001a\u0010\t\u001a\u00020\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0002\"\u001a\u0010\u000b\u001a\u00020\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0002\"\u001a\u0010\r\u001a\u00020\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u0002\"\u001a\u0010\u000f\u001a\u00020\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0002"
    }
    d2 = {
        "",
        "getCurrentTimeInSeconds",
        "()J",
        "currentTimeInSeconds",
        "dayInSeconds",
        "J",
        "getDayInSeconds",
        "fiveMinutesInSeconds",
        "getFiveMinutesInSeconds",
        "monthInSeconds",
        "getMonthInSeconds",
        "oneHourInSeconds",
        "getOneHourInSeconds",
        "thirtySeconds",
        "getThirtySeconds",
        "weekInSeconds",
        "getWeekInSeconds"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final dayInSeconds:J

.field public static final fiveMinutesInSeconds:J

.field public static final monthInSeconds:J

.field public static final oneHourInSeconds:J

.field public static final thirtySeconds:J

.field public static final weekInSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sput-wide v3, Lcom/reown/android/internal/utils/Time;->thirtySeconds:J

    const-wide/16 v3, 0x5

    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sput-wide v3, Lcom/reown/android/internal/utils/Time;->fiveMinutesInSeconds:J

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sput-wide v6, Lcom/reown/android/internal/utils/Time;->oneHourInSeconds:J

    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sput-wide v4, Lcom/reown/android/internal/utils/Time;->dayInSeconds:J

    const-wide/16 v4, 0x7

    .line 12
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sput-wide v4, Lcom/reown/android/internal/utils/Time;->weekInSeconds:J

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/reown/android/internal/utils/Time;->monthInSeconds:J

    return-void
.end method

.method public static final getCurrentTimeInSeconds()J
    .locals 4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static final getDayInSeconds()J
    .locals 2

    .line 11
    sget-wide v0, Lcom/reown/android/internal/utils/Time;->dayInSeconds:J

    return-wide v0
.end method

.method public static final getFiveMinutesInSeconds()J
    .locals 2

    .line 9
    sget-wide v0, Lcom/reown/android/internal/utils/Time;->fiveMinutesInSeconds:J

    return-wide v0
.end method

.method public static final getMonthInSeconds()J
    .locals 2

    .line 13
    sget-wide v0, Lcom/reown/android/internal/utils/Time;->monthInSeconds:J

    return-wide v0
.end method

.method public static final getOneHourInSeconds()J
    .locals 2

    .line 10
    sget-wide v0, Lcom/reown/android/internal/utils/Time;->oneHourInSeconds:J

    return-wide v0
.end method

.method public static final getThirtySeconds()J
    .locals 2

    .line 8
    sget-wide v0, Lcom/reown/android/internal/utils/Time;->thirtySeconds:J

    return-wide v0
.end method

.method public static final getWeekInSeconds()J
    .locals 2

    .line 12
    sget-wide v0, Lcom/reown/android/internal/utils/Time;->weekInSeconds:J

    return-wide v0
.end method
