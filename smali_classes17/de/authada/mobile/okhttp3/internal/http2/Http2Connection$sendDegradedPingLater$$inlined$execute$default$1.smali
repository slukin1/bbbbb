.class public final Lde/authada/mobile/okhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;
.super Lde/authada/mobile/okhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/okhttp3/internal/http2/Http2Connection;->sendDegradedPingLater$okhttp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue$execute$1;",
        "Lde/authada/mobile/okhttp3/internal/concurrent/Task;",
        "",
        "runOnce",
        "()J",
        "de/authada/mobile/okhttp3/internal/concurrent/TaskQueue$execute$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/mobile/okhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLde/authada/mobile/okhttp3/internal/http2/Http2Connection;)V
    .locals 0

    iput-object p3, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;->this$0:Lde/authada/mobile/okhttp3/internal/http2/Http2Connection;

    .line 96
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final runOnce()J
    .locals 3

    .line 219
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;->this$0:Lde/authada/mobile/okhttp3/internal/http2/Http2Connection;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Lde/authada/mobile/okhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
