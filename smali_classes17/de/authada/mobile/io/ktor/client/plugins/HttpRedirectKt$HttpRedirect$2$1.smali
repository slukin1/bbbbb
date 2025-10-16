.class final Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt;
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
.field final synthetic $allowHttpsDowngrade:Z

.field final synthetic $checkHttpMethod:Z

.field final synthetic $this_createClientPlugin:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectConfig;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZZLde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectConfig;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$checkHttpMethod:Z

    iput-boolean p2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$allowHttpsDowngrade:Z

    iput-object p3, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$this_createClientPlugin:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65353
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;

    iget-boolean v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$checkHttpMethod:Z

    iget-boolean v2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$allowHttpsDowngrade:Z

    iget-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$this_createClientPlugin:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-direct {v0, v1, v2, v3, p3}, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;-><init>(ZZLde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;

    check-cast p2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->invoke(Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    iget v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->label:I

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
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 97
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->label:I

    invoke-virtual {p1, v1, v4}, Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;->proceed(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_5

    move-object v4, v1

    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    .line 96
    :goto_0
    move-object v5, p1

    check-cast v5, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    .line 98
    iget-boolean p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$checkHttpMethod:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt;->access$getALLOWED_FOR_REDIRECT$p()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getMethod()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v5

    .line 102
    :cond_3
    iget-boolean v6, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$allowHttpsDowngrade:Z

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$this_createClientPlugin:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lde/authada/mobile/io/ktor/client/HttpClient;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->label:I

    invoke-static/range {v3 .. v8}, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt;->access$HttpRedirect$lambda$2$handleCall(Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;ZLde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method
