.class public final Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;
.super Lde/authada/mobile/okhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->initReaderAndWriter(Ljava/lang/String;Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;)V
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
        "Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue$schedule$2;",
        "Lde/authada/mobile/okhttp3/internal/concurrent/Task;",
        "",
        "runOnce",
        "()J",
        "de/authada/mobile/okhttp3/internal/concurrent/TaskQueue$schedule$2"
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
.field final synthetic $pingIntervalNanos$inlined:J

.field final synthetic this$0:Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;J)V
    .locals 0

    iput-object p2, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;->this$0:Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;

    iput-wide p3, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;->$pingIntervalNanos$inlined:J

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 84
    invoke-direct {p0, p1, p4, p2, p3}, Lde/authada/mobile/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final runOnce()J
    .locals 2

    .line 219
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;->this$0:Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->writePingFrame$okhttp()V

    .line 220
    iget-wide v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;->$pingIntervalNanos$inlined:J

    return-wide v0
.end method
