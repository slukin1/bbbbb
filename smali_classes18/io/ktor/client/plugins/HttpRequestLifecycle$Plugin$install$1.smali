.class public final Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createJsonRpcRequest$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/UniversalPreviewMessageResult<",
        "Ljava/lang/Object;",
        "Lo/accessisCompressPubKey;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $scope:Lo/getUnCompressETHPublicKey;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUnCompressETHPublicKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->$scope:Lo/getUnCompressETHPublicKey;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/UniversalPreviewMessageResult;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p2, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->$scope:Lo/getUnCompressETHPublicKey;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;-><init>(Lo/getUnCompressETHPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/hasPendingPairing;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/UniversalPreviewMessageResult;

    .line 3020
    iget-object v1, p1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 32
    check-cast v1, Lo/accessisCompressPubKey;

    .line 4100
    iget-object v1, v1, Lo/accessisCompressPubKey;->c:Lkotlinx/coroutines/Job;

    .line 5027
    new-instance v3, Lo/invokeSuspendlambda11;

    invoke-direct {v3, v1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    move-object v1, v3

    check-cast v1, Lo/hasPendingPairing;

    .line 34
    iget-object v3, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->$scope:Lo/getUnCompressETHPublicKey;

    invoke-virtual {v3}, Lo/getUnCompressETHPublicKey;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-static {v1, v3}, Lo/getPreviewTransactionData;->b(Lo/hasPendingPairing;Lkotlinx/coroutines/Job;)V

    .line 6020
    :try_start_1
    iget-object v3, p1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 37
    check-cast v3, Lo/accessisCompressPubKey;

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/Job;

    .line 7101
    iput-object v4, v3, Lo/accessisCompressPubKey;->c:Lkotlinx/coroutines/Job;

    .line 38
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->label:I

    invoke-virtual {p1, v3}, Lo/UniversalPreviewMessageResult;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 43
    :goto_0
    invoke-interface {v0}, Lo/hasPendingPairing;->c()Z

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    .line 40
    :goto_1
    :try_start_2
    invoke-interface {v0, p1}, Lo/hasPendingPairing;->a(Ljava/lang/Throwable;)Z

    .line 41
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 43
    invoke-interface {v0}, Lo/hasPendingPairing;->c()Z

    throw p1
.end method
