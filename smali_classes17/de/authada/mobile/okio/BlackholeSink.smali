.class final Lde/authada/mobile/okio/BlackholeSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lde/authada/mobile/okio/BlackholeSink;",
        "Lde/authada/mobile/okio/Sink;",
        "<init>",
        "()V",
        "",
        "close",
        "flush",
        "Lde/authada/mobile/okio/Timeout;",
        "timeout",
        "()Lde/authada/mobile/okio/Timeout;",
        "Lde/authada/mobile/okio/Buffer;",
        "p0",
        "",
        "p1",
        "write",
        "(Lde/authada/mobile/okio/Buffer;J)V"
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
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final timeout()Lde/authada/mobile/okio/Timeout;
    .locals 1

    .line 46
    sget-object v0, Lde/authada/mobile/okio/Timeout;->NONE:Lde/authada/mobile/okio/Timeout;

    return-object v0
.end method

.method public final write(Lde/authada/mobile/okio/Buffer;J)V
    .locals 0

    .line 44
    invoke-virtual {p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->skip(J)V

    return-void
.end method
