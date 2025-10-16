.class public final Lde/authada/mobile/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;
.super Lde/authada/mobile/okhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->settings(ZLde/authada/mobile/okhttp3/internal/http2/Settings;)V
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
.field final synthetic $clearPrevious$inlined:Z

.field final synthetic $settings$inlined:Lde/authada/mobile/okhttp3/internal/http2/Settings;

.field final synthetic this$0:Lde/authada/mobile/okhttp3/internal/http2/Http2Connection$ReaderRunnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLde/authada/mobile/okhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLde/authada/mobile/okhttp3/internal/http2/Settings;)V
    .locals 0

    iput-object p3, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->this$0:Lde/authada/mobile/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iput-boolean p4, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->$clearPrevious$inlined:Z

    iput-object p5, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->$settings$inlined:Lde/authada/mobile/okhttp3/internal/http2/Settings;

    .line 96
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final runOnce()J
    .locals 3

    .line 219
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->this$0:Lde/authada/mobile/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-boolean v1, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->$clearPrevious$inlined:Z

    iget-object v2, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->$settings$inlined:Lde/authada/mobile/okhttp3/internal/http2/Settings;

    invoke-virtual {v0, v1, v2}, Lde/authada/mobile/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->applyAndAckSettings(ZLde/authada/mobile/okhttp3/internal/http2/Settings;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
