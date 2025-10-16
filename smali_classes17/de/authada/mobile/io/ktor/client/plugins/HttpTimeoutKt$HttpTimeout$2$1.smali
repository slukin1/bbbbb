.class final Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;",
        "request",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;"
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
.field final synthetic $connectTimeoutMillis:Ljava/lang/Long;

.field final synthetic $requestTimeoutMillis:Ljava/lang/Long;

.field final synthetic $socketTimeoutMillis:Ljava/lang/Long;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$u7m7YIT67MolD5We44stWmZ2T4M(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->invokeSuspend$lambda$1$lambda$0(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->$requestTimeoutMillis:Ljava/lang/Long;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->$connectTimeoutMillis:Ljava/lang/Long;

    iput-object p3, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->$socketTimeoutMillis:Ljava/lang/Long;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 172
    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->$requestTimeoutMillis:Ljava/lang/Long;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->$connectTimeoutMillis:Ljava/lang/Long;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->$socketTimeoutMillis:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p3}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;

    check-cast p2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->invoke(Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 138
    iget v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 139
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getProtocol()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v4

    invoke-static {v4}, Lde/authada/mobile/io/ktor/http/URLProtocolKt;->isWebsocket(Lde/authada/mobile/io/ktor/http/URLProtocol;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_8

    .line 141
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lde/authada/mobile/io/ktor/client/request/ClientUpgradeContent;

    if-nez v4, :cond_8

    .line 142
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;

    if-nez v4, :cond_8

    .line 147
    sget-object v3, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutCapability;

    check-cast v3, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;

    invoke-virtual {v1, v3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getCapabilityOrNull(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;

    if-nez v3, :cond_3

    .line 148
    iget-object v4, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->$requestTimeoutMillis:Ljava/lang/Long;

    iget-object v6, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->$connectTimeoutMillis:Ljava/lang/Long;

    iget-object v7, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->$socketTimeoutMillis:Ljava/lang/Long;

    invoke-static {v4, v6, v7}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt;->access$HttpTimeout$lambda$1$hasNotNullTimeouts(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 149
    new-instance v3, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    sget-object v4, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutCapability;

    check-cast v4, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;

    invoke-virtual {v1, v4, v3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setCapability(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_7

    .line 153
    iget-object v4, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->$connectTimeoutMillis:Ljava/lang/Long;

    iget-object v6, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->$socketTimeoutMillis:Ljava/lang/Long;

    iget-object v7, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->$requestTimeoutMillis:Ljava/lang/Long;

    .line 154
    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;->getConnectTimeoutMillis()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_4

    move-object v4, v8

    :cond_4
    invoke-virtual {v3, v4}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 155
    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;->getSocketTimeoutMillis()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v6, v4

    :goto_0
    invoke-virtual {v3, v6}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 156
    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;->getRequestTimeoutMillis()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v7, v4

    :goto_1
    invoke-virtual {v3, v7}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 158
    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;->getRequestTimeoutMillis()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 159
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v4, v6, v8

    if-eqz v4, :cond_7

    .line 163
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    move-result-object v4

    .line 164
    move-object v6, p1

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$killer$1;

    invoke-direct {v7, v3, v1, v4, v5}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$killer$1;-><init>(Ljava/lang/Long;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lkotlinx/coroutines/Job;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 2001
    invoke-static {v6, v5, v5, v7, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 171
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    move-result-object v4

    new-instance v6, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-interface {v4, v6}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 175
    :cond_7
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->label:I

    invoke-virtual {p1, v1, v3}, Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;->proceed(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    return-object p1

    .line 144
    :cond_8
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->label:I

    invoke-virtual {p1, v1, v2}, Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;->proceed(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :cond_9
    return-object v0

    :cond_a
    return-object p1
.end method
