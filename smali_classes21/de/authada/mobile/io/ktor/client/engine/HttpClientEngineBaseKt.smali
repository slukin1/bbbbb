.class public final Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/suspendEvents;",
        "",
        "close",
        "(Lo/suspendEvents;)V"
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
.method private static final close(Lo/suspendEvents;)V
    .locals 1

    .line 49
    :try_start_0
    instance-of v0, p0, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    if-eqz v0, :cond_0

    check-cast p0, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    invoke-virtual {p0}, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;->close()V

    return-void

    .line 50
    :cond_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
