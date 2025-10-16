.class public final Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/client/plugins/sse/SSESession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;",
        "Lde/authada/mobile/io/ktor/client/plugins/sse/SSESession;",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "call",
        "delegate",
        "<init>",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/plugins/sse/SSESession;)V",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "getCall",
        "()Lio/ktor/client/call/HttpClientCall;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/authada/mobile/io/ktor/sse/ServerSentEvent;",
        "getIncoming",
        "()Lkotlinx/coroutines/flow/Flow;",
        "incoming",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lde/authada/mobile/io/ktor/client/plugins/sse/SSESession;

.field private final call:Lde/authada/mobile/io/ktor/client/call/HttpClientCall;


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/client/plugins/sse/SSESession;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;->$$delegate_0:Lde/authada/mobile/io/ktor/client/plugins/sse/SSESession;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;->call:Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    return-void
.end method


# virtual methods
.method public final getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;->call:Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 65354
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;->$$delegate_0:Lde/authada/mobile/io/ktor/client/plugins/sse/SSESession;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSESession;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getIncoming()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/authada/mobile/io/ktor/sse/ServerSentEvent;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/ClientSSESession;->$$delegate_0:Lde/authada/mobile/io/ktor/client/plugins/sse/SSESession;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSESession;->getIncoming()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
