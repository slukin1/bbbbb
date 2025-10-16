.class public final Lde/authada/mobile/io/ktor/util/pipeline/PipelineKt$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/util/pipeline/PipelineKt;->execute(Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $context:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTContext;"
        }
    .end annotation
.end field

.field final synthetic $this_execute:Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/pipeline/Pipeline<",
            "Lkotlin/Unit;",
            "TTContext;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/Pipeline<",
            "Lkotlin/Unit;",
            "TTContext;>;TTContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineKt$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/pipeline/PipelineKt$execute$2;->$this_execute:Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/util/pipeline/PipelineKt$execute$2;->$context:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/mobile/io/ktor/util/pipeline/PipelineKt$execute$2;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/PipelineKt$execute$2;->$this_execute:Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/util/pipeline/PipelineKt$execute$2;->$context:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineKt$execute$2;-><init>(Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineKt$execute$2;->invoke(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineKt$execute$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineKt$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 487
    iget v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/PipelineKt$execute$2;->label:I

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

    .line 488
    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/pipeline/PipelineKt$execute$2;->$this_execute:Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/PipelineKt$execute$2;->$context:Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lde/authada/mobile/io/ktor/util/pipeline/PipelineKt$execute$2;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 489
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
