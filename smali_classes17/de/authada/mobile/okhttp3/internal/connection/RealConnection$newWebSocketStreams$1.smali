.class public final Lde/authada/mobile/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;
.super Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/okhttp3/internal/connection/RealConnection;->newWebSocketStreams$okhttp(Lde/authada/mobile/okhttp3/internal/connection/Exchange;)Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;",
        "Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;",
        "",
        "close",
        "()V"
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
.field final synthetic $exchange:Lde/authada/mobile/okhttp3/internal/connection/Exchange;


# direct methods
.method constructor <init>(Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okio/BufferedSink;Lde/authada/mobile/okhttp3/internal/connection/Exchange;)V
    .locals 0

    iput-object p3, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->$exchange:Lde/authada/mobile/okhttp3/internal/connection/Exchange;

    const/4 p3, 0x1

    .line 630
    invoke-direct {p0, p3, p1, p2}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;-><init>(ZLde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okio/BufferedSink;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 632
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->$exchange:Lde/authada/mobile/okhttp3/internal/connection/Exchange;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lde/authada/mobile/okhttp3/internal/connection/Exchange;->bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
