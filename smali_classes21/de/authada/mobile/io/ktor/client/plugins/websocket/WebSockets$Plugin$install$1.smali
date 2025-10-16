.class final Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin;->install(Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;Lde/authada/mobile/io/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
        "Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        ">;",
        "Ljava/lang/Object;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;",
        "",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "it"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $extensionsSupported:Z

.field final synthetic $plugin:Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->$extensionsSupported:Z

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->$plugin:Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p2, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;

    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->$extensionsSupported:Z

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->$plugin:Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;

    invoke-direct {p2, v0, v1, p3}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;-><init>(ZLde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->invoke(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 151
    iget v1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    .line 152
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getProtocol()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v1

    invoke-static {v1}, Lde/authada/mobile/io/ktor/http/URLProtocolKt;->isWebsocket(Lde/authada/mobile/io/ktor/http/URLProtocol;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 153
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSocketsKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping WebSocket plugin for non-websocket request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 154
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 157
    :cond_3
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSocketsKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v1

    .line 227
    invoke-static {v1}, Lde/authada/mobile/io/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending WebSocket request "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-interface {v1, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 158
    :cond_4
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    sget-object v3, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSocketCapability;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSocketCapability;

    check-cast v3, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v3, v4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setCapability(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V

    .line 160
    iget-boolean v1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->$extensionsSupported:Z

    if-eqz v1, :cond_5

    .line 161
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->$plugin:Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-static {v1, v3}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->access$installExtensions(Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)V

    .line 164
    :cond_5
    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSocketContent;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSocketContent;-><init>()V

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->label:I

    invoke-virtual {p1, v1, v3}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 165
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
