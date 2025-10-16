.class public final Lde/authada/mobile/io/ktor/util/pipeline/PipelineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a2\u0010\u0005\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u0086H\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a|\u0010\u000f\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00020\u0000*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082;\u0008\u0008\u0010\u000e\u001a5\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00000\n\u00a2\u0006\u0002\u0008\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010*p\u0008\u0000\u0010\u0011\u001a\u0004\u0008\u0000\u0010\u0007\u001a\u0004\u0008\u0001\u0010\u0001\".\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00000\n2.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00000\n*|\u0010\u0012\u001a\u0004\u0008\u0000\u0010\u0007\u001a\u0004\u0008\u0001\u0010\u0001\"5\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00000\n\u00a2\u0006\u0002\u0008\r25\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00000\n\u00a2\u0006\u0002\u0008\r\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "TContext",
        "Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;",
        "",
        "context",
        "execute",
        "(Lio/ktor/util/pipeline/Pipeline;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "TSubject",
        "Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;",
        "phase",
        "Lkotlin/Function3;",
        "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "intercept",
        "(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V",
        "PipelineInterceptorCoroutine",
        "PipelineInterceptor",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final execute(Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContext:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/util/pipeline/Pipeline<",
            "Lkotlin/Unit;",
            "TTContext;>;TTContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 487
    new-instance v0, Lde/authada/mobile/io/ktor/util/pipeline/PipelineKt$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineKt$execute$2;-><init>(Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, Lde/authada/mobile/io/ktor/util/debug/ContextUtilsKt;->initContextInDebugMode(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 1057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 487
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final execute$$forInline(Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContext:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/util/pipeline/Pipeline<",
            "Lkotlin/Unit;",
            "TTContext;>;TTContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 487
    new-instance v0, Lde/authada/mobile/io/ktor/util/pipeline/PipelineKt$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineKt$execute$2;-><init>(Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, Lde/authada/mobile/io/ktor/util/debug/ContextUtilsKt;->initContextInDebugMode(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic intercept(Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TSubject:",
            "Ljava/lang/Object;",
            "TContext:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/util/pipeline/Pipeline<",
            "*TTContext;>;",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
