.class final Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$DefaultImpls;->install(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;Lde/authada/mobile/io/ktor/client/HttpClient;)V
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
        "content"
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
.field final synthetic $client:Lde/authada/mobile/io/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;


# direct methods
.method public static synthetic $r8$lambda$oodSXNK_ZUHqlGgTFI-M-QbAMDU(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->invokeSuspend$lambda$2(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->$client:Lde/authada/mobile/io/ktor/client/HttpClient;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/HttpClient;->getMonitor()Lde/authada/mobile/io/ktor/events/Events;

    move-result-object p0

    invoke-static {}, Lde/authada/mobile/io/ktor/client/utils/ClientEventsKt;->getHttpResponseCancelled()Lde/authada/mobile/io/ktor/events/EventDefinition;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lde/authada/mobile/io/ktor/events/Events;->raise(Lde/authada/mobile/io/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 80
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
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

    .line 65352
    new-instance v0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->$client:Lde/authada/mobile/io/ktor/client/HttpClient;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;

    invoke-direct {v0, v1, v2, p3}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;-><init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->invoke(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v1, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 56
    new-instance v5, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v5}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 57
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v5, v6}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->takeFromWithExecutionContext(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    if-nez v1, :cond_3

    .line 166
    sget-object v1, Lde/authada/mobile/io/ktor/http/content/NullBody;->INSTANCE:Lde/authada/mobile/io/ktor/http/content/NullBody;

    invoke-virtual {v5, v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 168
    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 180
    :try_start_0
    const-class v6, Ljava/lang/Object;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v6, v4

    .line 168
    :goto_0
    new-instance v7, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v1, v6}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 167
    invoke-virtual {v5, v7}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    goto :goto_2

    .line 184
    :cond_3
    instance-of v6, v1, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    if-eqz v6, :cond_4

    .line 185
    invoke-virtual {v5, v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v5, v4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {v5, v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 168
    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 180
    :try_start_1
    const-class v6, Ljava/lang/Object;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v6, v4

    .line 168
    :goto_1
    new-instance v7, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v1, v6}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 190
    invoke-virtual {v5, v7}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 61
    :goto_2
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->$client:Lde/authada/mobile/io/ktor/client/HttpClient;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/HttpClient;->getMonitor()Lde/authada/mobile/io/ktor/events/Events;

    move-result-object v1

    invoke-static {}, Lde/authada/mobile/io/ktor/client/utils/ClientEventsKt;->getHttpRequestIsReadyForSending()Lde/authada/mobile/io/ktor/events/EventDefinition;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lde/authada/mobile/io/ktor/events/Events;->raise(Lde/authada/mobile/io/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->build()Lde/authada/mobile/io/ktor/client/request/HttpRequestData;

    move-result-object v1

    iget-object v5, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->$client:Lde/authada/mobile/io/ktor/client/HttpClient;

    .line 64
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v6

    invoke-static {}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineKt;->getCLIENT_CONFIG()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v7

    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/client/HttpClient;->getConfig$ktor_client_core()Lde/authada/mobile/io/ktor/client/HttpClientConfig;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lde/authada/mobile/io/ktor/util/Attributes;->put(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 67
    invoke-static {v1}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineKt;->access$validateHeaders(Lde/authada/mobile/io/ktor/client/request/HttpRequestData;)V

    .line 68
    iget-object v5, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;

    invoke-static {v5, v1}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$DefaultImpls;->access$checkExtensions(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;)V

    .line 70
    iget-object v5, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->label:I

    invoke-static {v5, v1, v6}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$DefaultImpls;->access$executeWithinCallContext(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_6

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    .line 55
    :goto_3
    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;

    .line 71
    new-instance v5, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    iget-object v6, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->$client:Lde/authada/mobile/io/ktor/client/HttpClient;

    invoke-direct {v5, v6, v1, p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;-><init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lde/authada/mobile/io/ktor/client/request/HttpResponseData;)V

    .line 73
    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p1

    .line 74
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->$client:Lde/authada/mobile/io/ktor/client/HttpClient;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/HttpClient;->getMonitor()Lde/authada/mobile/io/ktor/events/Events;

    move-result-object v1

    invoke-static {}, Lde/authada/mobile/io/ktor/client/utils/ClientEventsKt;->getHttpResponseReceived()Lde/authada/mobile/io/ktor/events/EventDefinition;

    move-result-object v6

    invoke-virtual {v1, v6, p1}, Lde/authada/mobile/io/ktor/events/Events;->raise(Lde/authada/mobile/io/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 2001
    invoke-static {v1}, Lo/r8lambdaa8C_CkLWqGmf621snoho1yGiZMM;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 76
    new-instance v6, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1$$ExternalSyntheticLambda0;

    iget-object v7, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->$client:Lde/authada/mobile/io/ktor/client/HttpClient;

    invoke-direct {v6, v7, p1}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1$$ExternalSyntheticLambda0;-><init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)V

    invoke-interface {v1, v6}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 82
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$install$1;->label:I

    invoke-virtual {v3, v5, p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    .line 83
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_5
    return-object v0
.end method
