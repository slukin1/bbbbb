.class public final Lde/authada/mobile/okio/Throttler$sink$1;
.super Lde/authada/mobile/okio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/okio/Throttler;->sink(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lde/authada/mobile/okio/Throttler$sink$1;",
        "Lde/authada/mobile/okio/ForwardingSink;",
        "Lde/authada/mobile/okio/Buffer;",
        "p0",
        "",
        "p1",
        "",
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


# instance fields
.field final synthetic this$0:Lde/authada/mobile/okio/Throttler;


# direct methods
.method constructor <init>(Lde/authada/mobile/okio/Sink;Lde/authada/mobile/okio/Throttler;)V
    .locals 0

    iput-object p2, p0, Lde/authada/mobile/okio/Throttler$sink$1;->this$0:Lde/authada/mobile/okio/Throttler;

    .line 150
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/ForwardingSink;-><init>(Lde/authada/mobile/okio/Sink;)V

    return-void
.end method


# virtual methods
.method public final write(Lde/authada/mobile/okio/Buffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 156
    :try_start_0
    iget-object v0, p0, Lde/authada/mobile/okio/Throttler$sink$1;->this$0:Lde/authada/mobile/okio/Throttler;

    invoke-virtual {v0, p2, p3}, Lde/authada/mobile/okio/Throttler;->take$okio(J)J

    move-result-wide v0

    .line 157
    invoke-super {p0, p1, v0, v1}, Lde/authada/mobile/okio/ForwardingSink;->write(Lde/authada/mobile/okio/Buffer;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 161
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 162
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "interrupted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method
