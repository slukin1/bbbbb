.class final Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook;->install(Lde/authada/mobile/io/ktor/client/HttpClient;Lo/Web3DeeplinkInterceptorprocess1;)V
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
.field final synthetic $handler:Lo/Web3DeeplinkInterceptorprocess1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyContext;",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyContext;",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "-",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "-",
            "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook$install$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->$handler:Lo/Web3DeeplinkInterceptorprocess1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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
    new-instance p2, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook$install$1;

    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->$handler:Lo/Web3DeeplinkInterceptorprocess1;

    invoke-direct {p2, v0, p3}, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook$install$1;-><init>(Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->invoke(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v1, p0, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    .line 102
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getSubject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;->component1()Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    move-result-object v10

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;->component2()Ljava/lang/Object;

    move-result-object v7

    .line 103
    instance-of v1, v7, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    if-nez v1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 104
    :cond_3
    iget-object v4, p0, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->$handler:Lo/Web3DeeplinkInterceptorprocess1;

    new-instance v5, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyContext;

    invoke-direct {v5}, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyContext;-><init>()V

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v6

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->label:I

    move-object v8, v10

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_8

    move-object v3, p1

    move-object p1, v1

    move-object v1, v10

    :goto_0
    if-nez p1, :cond_4

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 106
    :cond_4
    instance-of v4, p1, Lde/authada/mobile/io/ktor/http/content/NullBody;

    if-nez v4, :cond_6

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;->getType()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    invoke-interface {v4, p1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "transformResponseBody returned "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but expected value of type "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_6
    :goto_1
    new-instance v4, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v4, v1, p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;-><init>(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v1, 0x0

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->label:I

    invoke-virtual {v3, v4, p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    .line 112
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_3
    return-object v0
.end method
