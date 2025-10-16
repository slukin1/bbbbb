.class final Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;
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
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        ">;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "<destruct>"
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

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;

    iput-boolean p2, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$extensionsSupported:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;",
            "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
            ">;",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;

    iget-boolean v2, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$extensionsSupported:Z

    invoke-direct {v0, v1, v2, p3}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;-><init>(Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->invoke(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    iget v1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;->component1()Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    move-result-object v3

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v5

    .line 170
    invoke-static {v4}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt;->getRequest(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object v4

    invoke-interface {v4}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getContent()Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    move-result-object v4

    .line 172
    instance-of v6, v4, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSocketContent;

    const-string v7, ": "

    if-nez v6, :cond_3

    .line 173
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSocketsKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping non-websocket response from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 174
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 176
    :cond_3
    sget-object v4, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getSwitchingProtocols()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 181
    instance-of v4, v1, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    if-eqz v4, :cond_9

    .line 187
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSocketsKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v4

    .line 227
    invoke-static {v4}, Lde/authada/mobile/io/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Receive websocket session from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    invoke-virtual {v6}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object v6

    invoke-interface {v6}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 227
    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 189
    :cond_4
    iget-object v4, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->getMaxFrameSize()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    .line 190
    move-object v4, v1

    check-cast v4, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    iget-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;

    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->getMaxFrameSize()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;->setMaxFrameSize(J)V

    .line 193
    :cond_5
    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;->getType()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    .line 194
    const-class v5, Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 195
    iget-object v4, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;

    check-cast v1, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    invoke-virtual {v4, v1}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->convertSessionToDefault$ktor_client_core(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;)Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSession;

    move-result-object v1

    .line 196
    new-instance v4, Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    invoke-direct {v4, v5, v1}, Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;-><init>(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSession;)V

    .line 198
    iget-boolean v1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$extensionsSupported:Z

    if-eqz v1, :cond_6

    .line 199
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    invoke-static {v1, v5}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->access$completeNegotiation(Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 201
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 205
    :goto_0
    invoke-virtual {v4, v1}, Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->start(Ljava/util/List;)V

    .line 204
    check-cast v4, Lde/authada/mobile/io/ktor/client/plugins/websocket/ClientWebSocketSession;

    goto :goto_1

    .line 210
    :cond_7
    new-instance v4, Lde/authada/mobile/io/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    check-cast v1, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    invoke-direct {v4, v5, v1}, Lde/authada/mobile/io/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;-><init>(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/websocket/WebSocketSession;)V

    check-cast v4, Lde/authada/mobile/io/ktor/client/plugins/websocket/ClientWebSocketSession;

    .line 214
    :goto_1
    new-instance v1, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v1, v3, v4}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;-><init>(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->label:I

    invoke-virtual {p1, v1, v3}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 215
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 183
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Handshake exception, expected `WebSocketSession` content but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 182
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSocketException;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Handshake exception, expected status code "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getSwitchingProtocols()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 177
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSocketException;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
