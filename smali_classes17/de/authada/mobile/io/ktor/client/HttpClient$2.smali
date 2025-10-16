.class final Lde/authada/mobile/io/ktor/client/HttpClient$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/HttpClient;-><init>(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;Lde/authada/mobile/io/ktor/client/HttpClientConfig;)V
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
        "call"
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
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/authada/mobile/io/ktor/client/HttpClient;


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/HttpClient$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/HttpClient$2;->this$0:Lde/authada/mobile/io/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lde/authada/mobile/io/ktor/client/HttpClient$2;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/HttpClient$2;->this$0:Lde/authada/mobile/io/ktor/client/HttpClient;

    invoke-direct {v0, v1, p3}, Lde/authada/mobile/io/ktor/client/HttpClient$2;-><init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/HttpClient$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/HttpClient$2;->invoke(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1279
    iget v1, p0, Lde/authada/mobile/io/ktor/client/HttpClient$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    .line 1280
    instance-of v4, v1, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    if-eqz v4, :cond_5

    .line 1281
    iget-object v4, p0, Lde/authada/mobile/io/ktor/client/HttpClient$2;->this$0:Lde/authada/mobile/io/ktor/client/HttpClient;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/client/HttpClient;->getReceivePipeline()Lde/authada/mobile/io/ktor/client/statement/HttpReceivePipeline;

    move-result-object v4

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, v1

    check-cast v6, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    invoke-virtual {v6}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lde/authada/mobile/io/ktor/client/HttpClient$2;->label:I

    invoke-virtual {v4, v5, v6, v7}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_4

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    .line 1279
    :goto_0
    check-cast p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    .line 1282
    move-object v4, v1

    check-cast v4, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    invoke-virtual {v4, p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->setResponse$ktor_client_core(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)V

    .line 1283
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lde/authada/mobile/io/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lde/authada/mobile/io/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/io/ktor/client/HttpClient$2;->label:I

    invoke-virtual {v3, v1, p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 1284
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0

    .line 1280
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error: HttpClientCall expected, but found "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
