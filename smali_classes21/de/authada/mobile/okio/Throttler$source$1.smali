.class public final Lde/authada/mobile/okio/Throttler$source$1;
.super Lde/authada/mobile/okio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/okio/Throttler;->source(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lde/authada/mobile/okio/Throttler$source$1;",
        "Lde/authada/mobile/okio/ForwardingSource;",
        "Lde/authada/mobile/okio/Buffer;",
        "p0",
        "",
        "p1",
        "read",
        "(Lde/authada/mobile/okio/Buffer;J)J"
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
.method constructor <init>(Lde/authada/mobile/okio/Source;Lde/authada/mobile/okio/Throttler;)V
    .locals 0

    iput-object p2, p0, Lde/authada/mobile/okio/Throttler$source$1;->this$0:Lde/authada/mobile/okio/Throttler;

    .line 135
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/ForwardingSource;-><init>(Lde/authada/mobile/okio/Source;)V

    return-void
.end method


# virtual methods
.method public final read(Lde/authada/mobile/okio/Buffer;J)J
    .locals 1

    .line 138
    :try_start_0
    iget-object v0, p0, Lde/authada/mobile/okio/Throttler$source$1;->this$0:Lde/authada/mobile/okio/Throttler;

    invoke-virtual {v0, p2, p3}, Lde/authada/mobile/okio/Throttler;->take$okio(J)J

    move-result-wide p2

    .line 139
    invoke-super {p0, p1, p2, p3}, Lde/authada/mobile/okio/ForwardingSource;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 141
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 142
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "interrupted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
