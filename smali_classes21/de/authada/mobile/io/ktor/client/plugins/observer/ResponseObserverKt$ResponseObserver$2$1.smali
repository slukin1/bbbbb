.class final Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/authada/mobile/io/ktor/client/plugins/observer/AfterReceiveHook$Context;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lde/authada/mobile/io/ktor/client/plugins/observer/AfterReceiveHook$Context;",
        "response",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;"
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
.field final synthetic $filter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $responseHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_createClientPlugin:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverConfig;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverConfig;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$filter:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$this_createClientPlugin:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;

    iput-object p3, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$responseHandler:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/authada/mobile/io/ktor/client/plugins/observer/AfterReceiveHook$Context;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/plugins/observer/AfterReceiveHook$Context;",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$filter:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$this_createClientPlugin:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$responseHandler:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p3}, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/observer/AfterReceiveHook$Context;

    check-cast p2, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->invoke(Lde/authada/mobile/io/ktor/client/plugins/observer/AfterReceiveHook$Context;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v1, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    iget-object v4, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    iget-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/client/plugins/observer/AfterReceiveHook$Context;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lde/authada/mobile/io/ktor/client/plugins/observer/AfterReceiveHook$Context;

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    .line 56
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$filter:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 58
    :cond_3
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getRawContent()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object v1

    move-object v4, p1

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v1, v4}, Lde/authada/mobile/io/ktor/util/ByteChannelsKt;->split(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WCWalletManagerExternalSyntheticLambda13;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    .line 60
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object v6

    invoke-static {v6, v1}, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedCallKt;->wrapWithContent(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object p1

    invoke-static {p1, v4}, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedCallKt;->wrapWithContent(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p1

    .line 63
    iget-object v4, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$this_createClientPlugin:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lde/authada/mobile/io/ktor/client/HttpClient;

    move-result-object v4

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->label:I

    invoke-static {v6}, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverContextJvmKt;->getResponseObserverContext(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_5

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    :goto_0
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;

    iget-object v7, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$responseHandler:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    invoke-direct {v6, v2, v7, v8}, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;-><init>(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v1, p1, v8, v6, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 72
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->label:I

    invoke-virtual {v5, v4, p1}, Lde/authada/mobile/io/ktor/client/plugins/observer/AfterReceiveHook$Context;->proceedWith(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method
