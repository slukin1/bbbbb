.class public final Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda13;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/client/plugins/api/Send;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sender"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/authada/mobile/io/ktor/client/plugins/Sender;",
        "httpSendSender",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lio/ktor/client/plugins/Sender;Lkotlin/coroutines/CoroutineContext;)V",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "requestBuilder",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "proceed",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/client/plugins/Sender;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
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
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final httpSendSender:Lde/authada/mobile/io/ktor/client/plugins/Sender;


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/client/plugins/Sender;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;->httpSendSender:Lde/authada/mobile/io/ktor/client/plugins/Sender;

    .line 35
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 35
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final proceed(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;->httpSendSender:Lde/authada/mobile/io/ktor/client/plugins/Sender;

    invoke-interface {v0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/Sender;->execute(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
