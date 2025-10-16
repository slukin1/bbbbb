.class public final Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext;
.super Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
        "TTSubject;TTContext;>;"
    }
.end annotation

.annotation runtime Lde/authada/mobile/io/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004Bp\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u0012O\u0010\u000c\u001aK\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\n\u00a2\u0006\u0002\u0008\u000b0\u0006\u0012\u0006\u0010\r\u001a\u00028\u0000\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u0000H\u0090@\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0010\u0010\u001b\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u0017R]\u0010\u000c\u001aK\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\n\u00a2\u0006\u0002\u0008\u000b0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010\r\u001a\u00028\u00008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext;",
        "",
        "TSubject",
        "TContext",
        "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;",
        "context",
        "",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lde/authada/mobile/io/ktor/util/pipeline/PipelineInterceptor;",
        "Lkotlin/ExtensionFunctionType;",
        "interceptors",
        "subject",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V",
        "finish",
        "()V",
        "proceedWith",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "proceed",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initial",
        "execute$ktor_utils",
        "execute",
        "proceedLoop",
        "Ljava/util/List;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Ljava/lang/Object;",
        "getSubject",
        "()Ljava/lang/Object;",
        "setSubject",
        "(Ljava/lang/Object;)V",
        "",
        "index",
        "I",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private subject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTSubject;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;TTSubject;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext;->interceptors:Ljava/util/List;

    .line 21
    iput-object p4, p0, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 26
    iput-object p3, p0, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext;->subject:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$proceedLoop(Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext;->proceedLoop(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final proceedLoop(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;

    invoke-direct {v0, p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;-><init>(Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v2, v0, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, p0

    .line 68
    :cond_3
    :goto_1
    iget p1, v2, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext;->index:I

    const/4 v4, -0x1

    if-eq p1, v4, :cond_5

    .line 72
    iget-object v4, v2, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext;->interceptors:Ljava/util/List;

    .line 73
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt p1, v5, :cond_4

    .line 74
    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->finish()V

    goto :goto_2

    .line 77
    :cond_4
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    add-int/lit8 p1, p1, 0x1

    .line 78
    iput p1, v2, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext;->index:I

    .line 79
    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getSubject()Ljava/lang/Object;

    move-result-object p1

    iput-object v2, v0, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->label:I

    invoke-interface {v4, v2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 82
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getSubject()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final execute$ktor_utils(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext;->index:I

    .line 62
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->setSubject(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p2}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->proceed(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final finish()V
    .locals 1

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext;->index:I

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 21
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getSubject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSubject;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext;->subject:Ljava/lang/Object;

    return-object v0
.end method

.method public final proceed(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    iget v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext;->index:I

    if-gez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getSubject()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext;->interceptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 53
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->finish()V

    .line 54
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getSubject()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext;->proceedLoop(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final proceedWith(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->setSubject(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->proceed(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setSubject(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/pipeline/DebugPipelineContext;->subject:Ljava/lang/Object;

    return-void
.end method
