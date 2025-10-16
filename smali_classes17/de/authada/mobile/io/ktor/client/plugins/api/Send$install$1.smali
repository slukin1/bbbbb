.class final Lde/authada/mobile/io/ktor/client/plugins/api/Send$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/plugins/api/Send;->install(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/authada/mobile/io/ktor/client/plugins/Sender;",
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
        "Lde/authada/mobile/io/ktor/client/plugins/Sender;",
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
.field final synthetic $client:Lde/authada/mobile/io/ktor/client/HttpClient;

.field final synthetic $handler:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/api/Send$install$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/api/Send$install$1;->$handler:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/api/Send$install$1;->$client:Lde/authada/mobile/io/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/authada/mobile/io/ktor/client/plugins/Sender;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/plugins/Sender;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/api/Send$install$1;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/api/Send$install$1;->$handler:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/api/Send$install$1;->$client:Lde/authada/mobile/io/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lde/authada/mobile/io/ktor/client/plugins/api/Send$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/api/Send$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/api/Send$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/api/Send$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/Sender;

    check-cast p2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/api/Send$install$1;->invoke(Lde/authada/mobile/io/ktor/client/plugins/Sender;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v1, p0, Lde/authada/mobile/io/ktor/client/plugins/api/Send$install$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/api/Send$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/Sender;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/api/Send$install$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 46
    iget-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/api/Send$install$1;->$handler:Lkotlin/jvm/functions/Function3;

    new-instance v4, Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;

    iget-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/api/Send$install$1;->$client:Lde/authada/mobile/io/ktor/client/HttpClient;

    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/client/HttpClient;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;-><init>(Lde/authada/mobile/io/ktor/client/plugins/Sender;Lkotlin/coroutines/CoroutineContext;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/api/Send$install$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/io/ktor/client/plugins/api/Send$install$1;->label:I

    invoke-interface {v3, v4, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
