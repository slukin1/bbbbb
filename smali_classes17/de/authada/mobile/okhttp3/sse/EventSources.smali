.class public final Lde/authada/mobile/okhttp3/sse/EventSources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/sse/EventSources;",
        "",
        "<init>",
        "()V",
        "Lde/authada/mobile/okhttp3/OkHttpClient;",
        "p0",
        "Lde/authada/mobile/okhttp3/sse/EventSource$Factory;",
        "createFactory",
        "(Lde/authada/mobile/okhttp3/OkHttpClient;)Lde/authada/mobile/okhttp3/sse/EventSource$Factory;",
        "Lde/authada/mobile/okhttp3/Response;",
        "Lde/authada/mobile/okhttp3/sse/EventSourceListener;",
        "p1",
        "",
        "processResponse",
        "(Lde/authada/mobile/okhttp3/Response;Lde/authada/mobile/okhttp3/sse/EventSourceListener;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lde/authada/mobile/okhttp3/sse/EventSources;


# direct methods
.method public static synthetic $r8$lambda$dPqeWmxwd2RZgu_EitUG__M2bkA(Lde/authada/mobile/okhttp3/OkHttpClient;Lde/authada/mobile/okhttp3/Request;Lde/authada/mobile/okhttp3/sse/EventSourceListener;)Lde/authada/mobile/okhttp3/sse/EventSource;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lde/authada/mobile/okhttp3/sse/EventSources;->createFactory$lambda$1(Lde/authada/mobile/okhttp3/OkHttpClient;Lde/authada/mobile/okhttp3/Request;Lde/authada/mobile/okhttp3/sse/EventSourceListener;)Lde/authada/mobile/okhttp3/sse/EventSource;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Lde/authada/mobile/okhttp3/sse/EventSources;

    invoke-direct {v0}, Lde/authada/mobile/okhttp3/sse/EventSources;-><init>()V

    sput-object v0, Lde/authada/mobile/okhttp3/sse/EventSources;->INSTANCE:Lde/authada/mobile/okhttp3/sse/EventSources;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFactory(Lde/authada/mobile/okhttp3/OkHttpClient;)Lde/authada/mobile/okhttp3/sse/EventSource$Factory;
    .locals 1

    .line 25
    new-instance v0, Lde/authada/mobile/okhttp3/sse/EventSources$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/authada/mobile/okhttp3/sse/EventSources$$ExternalSyntheticLambda0;-><init>(Lde/authada/mobile/okhttp3/OkHttpClient;)V

    return-object v0
.end method

.method private static final createFactory$lambda$1(Lde/authada/mobile/okhttp3/OkHttpClient;Lde/authada/mobile/okhttp3/Request;Lde/authada/mobile/okhttp3/sse/EventSourceListener;)Lde/authada/mobile/okhttp3/sse/EventSource;
    .locals 2

    .line 27
    const-string v0, "Accept"

    invoke-virtual {p1, v0}, Lde/authada/mobile/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 28
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Request;->newBuilder()Lde/authada/mobile/okhttp3/Request$Builder;

    move-result-object p1

    const-string v1, "text/event-stream"

    invoke-virtual {p1, v0, v1}, Lde/authada/mobile/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Request$Builder;->build()Lde/authada/mobile/okhttp3/Request;

    move-result-object p1

    .line 33
    :cond_0
    new-instance v0, Lde/authada/mobile/okhttp3/internal/sse/RealEventSource;

    invoke-direct {v0, p1, p2}, Lde/authada/mobile/okhttp3/internal/sse/RealEventSource;-><init>(Lde/authada/mobile/okhttp3/Request;Lde/authada/mobile/okhttp3/sse/EventSourceListener;)V

    .line 34
    invoke-virtual {v0, p0}, Lde/authada/mobile/okhttp3/internal/sse/RealEventSource;->connect(Lde/authada/mobile/okhttp3/OkHttpClient;)V

    .line 33
    check-cast v0, Lde/authada/mobile/okhttp3/sse/EventSource;

    return-object v0
.end method

.method public static final processResponse(Lde/authada/mobile/okhttp3/Response;Lde/authada/mobile/okhttp3/sse/EventSourceListener;)V
    .locals 2

    .line 41
    new-instance v0, Lde/authada/mobile/okhttp3/internal/sse/RealEventSource;

    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/Response;->request()Lde/authada/mobile/okhttp3/Request;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/authada/mobile/okhttp3/internal/sse/RealEventSource;-><init>(Lde/authada/mobile/okhttp3/Request;Lde/authada/mobile/okhttp3/sse/EventSourceListener;)V

    .line 42
    invoke-virtual {v0, p0}, Lde/authada/mobile/okhttp3/internal/sse/RealEventSource;->processResponse(Lde/authada/mobile/okhttp3/Response;)V

    return-void
.end method
