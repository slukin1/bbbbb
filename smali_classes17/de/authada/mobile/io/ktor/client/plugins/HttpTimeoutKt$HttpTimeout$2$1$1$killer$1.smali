.class final Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$killer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $executionContext:Lkotlinx/coroutines/Job;

.field final synthetic $request:Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

.field final synthetic $requestTimeout:Ljava/lang/Long;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Long;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lkotlinx/coroutines/Job;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlinx/coroutines/Job;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$killer$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$killer$1;->$requestTimeout:Ljava/lang/Long;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$killer$1;->$request:Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    iput-object p3, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$killer$1;->$executionContext:Lkotlinx/coroutines/Job;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$killer$1;

    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$killer$1;->$requestTimeout:Ljava/lang/Long;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$killer$1;->$request:Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$killer$1;->$executionContext:Lkotlinx/coroutines/Job;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$killer$1;-><init>(Ljava/lang/Long;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lkotlinx/coroutines/Job;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$killer$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$killer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$killer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 164
    iget v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$killer$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$killer$1;->$requestTimeout:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$killer$1;->label:I

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 166
    :cond_2
    :goto_0
    new-instance p1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestTimeoutException;

    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$killer$1;->$request:Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p1, v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestTimeoutException;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)V

    .line 167
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request timeout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$killer$1;->$request:Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$killer$1;->$executionContext:Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    .line 4017
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3610
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    .line 169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
