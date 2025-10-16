.class final Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt;->defaultTransformers(Lde/authada/mobile/io/ktor/client/HttpClient;)V
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
.field final synthetic $this_defaultTransformers:Lde/authada/mobile/io/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$QmOFBClXPJbgm5y6frXIl5BQTO4(Lo/hasPendingPairing;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invokeSuspend$lambda$1$lambda$0(Lo/hasPendingPairing;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lde/authada/mobile/io/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lo/hasPendingPairing;)Lkotlin/Unit;
    .locals 0

    .line 102
    invoke-interface {p0}, Lo/hasPendingPairing;->c()Z

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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

    .line 65352
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lde/authada/mobile/io/ktor/client/HttpClient;

    invoke-direct {v0, v1, p3}, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;-><init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invoke(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    iget-object v4, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    iget-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    iget-object v4, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    iget-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;->component1()Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    move-result-object v3

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;->component2()Ljava/lang/Object;

    move-result-object p1

    .line 62
    instance-of v4, p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    if-nez v4, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 63
    :cond_0
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v4

    .line 65
    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;->getType()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    .line 66
    const-class v6, Lkotlin/Unit;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 67
    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelKt;->cancel(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)V

    .line 68
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v3, v2}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;-><init>(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v1, p1, v2}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    move-object v0, v3

    :goto_0
    check-cast p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;

    :goto_1
    move-object v2, p1

    move-object v3, v0

    goto/16 :goto_a

    .line 71
    :cond_1
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 72
    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-static {p1, v4}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    move-object v4, v1

    move-object v5, v4

    move-object v1, v3

    :goto_2
    new-instance v6, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;

    check-cast p1, Lde/authada/kotlinx/io/Source;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/utils/io/DeprecationKt;->readText(Lde/authada/kotlinx/io/Source;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 72
    invoke-direct {v6, v1, p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;-><init>(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v4, v6, p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    move-object v0, v3

    move-object v1, v5

    :goto_3
    check-cast p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;

    goto :goto_1

    .line 75
    :cond_2
    const-class v6, Lde/authada/kotlinx/io/Source;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 76
    const-class v6, Lde/authada/kotlinx/io/Source;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 80
    const-class v6, [B

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 81
    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-static {p1, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->toByteArray(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    move-object v2, v1

    move-object v1, v3

    .line 61
    :goto_4
    check-cast p1, [B

    .line 82
    new-instance v3, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v3, v1, p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;-><init>(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v2, v3, p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    move-object v0, v1

    move-object v1, v2

    :goto_5
    check-cast p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;

    goto/16 :goto_1

    .line 85
    :cond_3
    const-class v6, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 89
    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v6, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/Job;

    .line 4391
    new-instance v6, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    invoke-direct {v6, v5}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v6, Lo/hasPendingPairing;

    .line 90
    move-object v7, v1

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lde/authada/mobile/io/ktor/client/HttpClient;

    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/client/HttpClient;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v5, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;

    invoke-direct {v5, p1, v4, v2}, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;-><init>(Ljava/lang/Object;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/utils/io/WriterJob;

    move-result-object p1

    .line 101
    move-object v2, p1

    check-cast v2, Lde/authada/mobile/io/ktor/utils/io/ChannelJob;

    new-instance v4, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$$ExternalSyntheticLambda0;

    invoke-direct {v4, v6}, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$$ExternalSyntheticLambda0;-><init>(Lo/hasPendingPairing;)V

    invoke-static {v2, v4}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->invokeOnCompletion(Lde/authada/mobile/io/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function0;)V

    .line 104
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/utils/io/WriterJob;->getChannel()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    .line 106
    new-instance v2, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v2, v3, p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;-><init>(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v1, v2, p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    move-object v0, v3

    :goto_6
    check-cast p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;

    goto/16 :goto_1

    .line 109
    :cond_4
    const-class v6, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 110
    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelKt;->cancel(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)V

    .line 111
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-direct {p1, v3, v2}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;-><init>(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v1, p1, v2}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    move-object v0, v3

    :goto_7
    check-cast p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;

    goto/16 :goto_1

    .line 77
    :cond_5
    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-static {p1, v4}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    move-object v4, v1

    move-object v5, v4

    move-object v1, v3

    :goto_8
    new-instance v6, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v6, v1, p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;-><init>(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v4, v6, p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_b

    :cond_6
    move-object v0, v3

    move-object v1, v5

    :goto_9
    check-cast p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;

    goto/16 :goto_1

    :cond_7
    :goto_a
    if-eqz v2, :cond_8

    .line 117
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object p1

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Transformed with default transformers response body for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;->getType()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 122
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
