.class public final Lde/authada/mobile/okio/Timeout$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okio/Timeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u001a\u0010\t\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u001c\u0010\t\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/authada/mobile/okio/Timeout$Companion;",
        "",
        "()V",
        "NONE",
        "Lde/authada/mobile/okio/Timeout;",
        "minTimeout",
        "",
        "aNanos",
        "bNanos",
        "timeout",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "duration",
        "Lkotlin/time/Duration;",
        "timeout-HG0u8IE",
        "(Lokio/Timeout;J)Lokio/Timeout;",
        "de.authada.mobile.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/okio/Timeout$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final minTimeout(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    :cond_0
    return-wide p1

    :cond_1
    return-wide p3
.end method

.method public final timeout(Lde/authada/mobile/okio/Timeout;JLkotlin/time/DurationUnit;)Lde/authada/mobile/okio/Timeout;
    .locals 0

    .line 1050
    invoke-virtual {p4}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p4

    .line 343
    invoke-virtual {p1, p2, p3, p4}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public final timeout-HG0u8IE(Lde/authada/mobile/okio/Timeout;J)Lde/authada/mobile/okio/Timeout;
    .locals 1

    .line 347
    invoke-static {p2, p3}, Lo/changePickAddressToFirst;->i(J)J

    move-result-wide p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    move-result-object p1

    return-object p1
.end method
