.class public final Lorg/koin/core/time/Timer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/core/time/Timer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u0003R\'\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0007@BX\u0087\u000e\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0011\u001a\u00020\u000b8\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0019\u0010\u0013\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lorg/koin/core/time/Timer;",
        "",
        "<init>",
        "()V",
        "",
        "getTimeInMillis",
        "()D",
        "getTimeInNanos",
        "getTimeInSeconds",
        "",
        "stop",
        "Lo/changePickAddressToFirst;",
        "p0",
        "end",
        "J",
        "getEnd-UwyO8pc",
        "()J",
        "start",
        "getStart-UwyO8pc",
        "time",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/koin/core/time/Timer$Companion;

.field public static final NANO_TO_MILLI:D = 1000000.0


# instance fields
.field private end:J

.field private final start:J

.field private time:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lorg/koin/core/time/Timer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/koin/core/time/Timer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/koin/core/time/Timer;->Companion:Lorg/koin/core/time/Timer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lorg/koin/mp/KoinPlatformTimeTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTimeTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTimeTools;->getTimeInNanoSeconds()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/koin/core/time/Timer;->start:J

    .line 12
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-static {}, Lo/changePickAddressToFirst$DropdropElements1;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/koin/core/time/Timer;->end:J

    .line 14
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-static {}, Lo/changePickAddressToFirst$DropdropElements1;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/koin/core/time/Timer;->time:J

    return-void
.end method


# virtual methods
.method public final getEnd-UwyO8pc()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lorg/koin/core/time/Timer;->end:J

    return-wide v0
.end method

.method public final getStart-UwyO8pc()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lorg/koin/core/time/Timer;->start:J

    return-wide v0
.end method

.method public final getTimeInMillis()D
    .locals 3

    .line 24
    iget-wide v0, p0, Lorg/koin/core/time/Timer;->time:J

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lo/changePickAddressToFirst;->c(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimeInNanos()D
    .locals 3

    .line 25
    iget-wide v0, p0, Lorg/koin/core/time/Timer;->time:J

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lo/changePickAddressToFirst;->c(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimeInSeconds()D
    .locals 3

    .line 23
    iget-wide v0, p0, Lorg/koin/core/time/Timer;->time:J

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lo/changePickAddressToFirst;->c(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final stop()V
    .locals 4

    .line 17
    iget-wide v0, p0, Lorg/koin/core/time/Timer;->end:J

    sget-object v2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-static {}, Lo/changePickAddressToFirst$DropdropElements1;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/changePickAddressToFirst;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lorg/koin/mp/KoinPlatformTimeTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTimeTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTimeTools;->getTimeInNanoSeconds()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/koin/core/time/Timer;->end:J

    .line 19
    iget-wide v2, p0, Lorg/koin/core/time/Timer;->start:J

    invoke-static {v0, v1, v2, v3}, Lo/changePickAddressToFirst;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/koin/core/time/Timer;->time:J

    :cond_0
    return-void
.end method
