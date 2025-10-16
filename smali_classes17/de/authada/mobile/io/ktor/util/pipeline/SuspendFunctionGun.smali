.class public final Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004Bh\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u0012O\u0010\r\u001aK\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000b\u00a2\u0006\u0002\u0008\u000c0\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0090@\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\n2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0011J\u001d\u0010%\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0000\u00a2\u0006\u0004\u0008#\u0010$R]\u0010\r\u001aK\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000b\u00a2\u0006\u0002\u0008\u000c0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010+\u001a\u0004\u0008,\u0010-R\"\u0010\u0014\u001a\u00028\u00008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u0010 R\"\u00103\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00107\u00a8\u00069"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;",
        "",
        "TSubject",
        "TContext",
        "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;",
        "initial",
        "context",
        "",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lde/authada/mobile/io/ktor/util/pipeline/PipelineInterceptor;",
        "Lkotlin/ExtensionFunctionType;",
        "blocks",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V",
        "finish",
        "()V",
        "proceed",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "subject",
        "proceedWith",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute$ktor_utils",
        "execute",
        "",
        "direct",
        "loop",
        "(Z)Z",
        "Lkotlin/Result;",
        "result",
        "resumeRootWith",
        "(Ljava/lang/Object;)V",
        "discardLastRootContinuation",
        "continuation",
        "addContinuation$ktor_utils",
        "(Lkotlin/coroutines/Continuation;)V",
        "addContinuation",
        "Ljava/util/List;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/coroutines/Continuation;",
        "getContinuation$ktor_utils",
        "()Lkotlin/coroutines/Continuation;",
        "Ljava/lang/Object;",
        "getSubject",
        "()Ljava/lang/Object;",
        "setSubject",
        "",
        "suspensions",
        "[Lkotlin/coroutines/Continuation;",
        "",
        "lastSuspensionIndex",
        "I",
        "index",
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
.field private final blocks:Ljava/util/List;
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

.field private final continuation:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private lastSuspensionIndex:I

.field private subject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTSubject;"
        }
    .end annotation
.end field

.field private final suspensions:[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "TTSubject;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;TTContext;",
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
            ">;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p2}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p3, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    .line 21
    new-instance p2, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun$continuation$1;

    invoke-direct {p2, p0}, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun$continuation$1;-><init>(Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;)V

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->continuation:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 74
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

    .line 76
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    return-void
.end method

.method public static final synthetic access$getLastSuspensionIndex$p(Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;)I
    .locals 0

    .line 11
    iget p0, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    return p0
.end method

.method public static final synthetic access$getSuspensions$p(Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;)[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 0

    .line 11
    iget-object p0, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p0
.end method

.method public static final synthetic access$loop(Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;Z)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->loop(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$resumeRootWith(Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->resumeRootWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final discardLastRootContinuation()V
    .locals 3

    .line 154
    iget v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    if-ltz v0, :cond_0

    .line 155
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    const/4 v2, 0x0

    aput-object v2, v1, v0

    return-void

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No more continuations to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final loop(Z)Z
    .locals 5

    .line 117
    :cond_0
    iget v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->index:I

    .line 118
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_1

    .line 120
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getSubject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->resumeRootWith(Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 127
    iput v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->index:I

    .line 128
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 131
    :try_start_0
    move-object v1, p0

    check-cast v1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getSubject()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->continuation:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {v0, v1, v3, v4}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineJvmKt;->pipelineStartCoroutineUninterceptedOrReturn(Lkotlin/jvm/functions/Function3;Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    return v2

    :catchall_0
    move-exception p1

    .line 134
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->resumeRootWith(Ljava/lang/Object;)V

    return v2
.end method

.method private final resumeRootWith(Ljava/lang/Object;)V
    .locals 4

    .line 141
    iget v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    if-ltz v0, :cond_1

    .line 142
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    aget-object v2, v1, v0

    add-int/lit8 v3, v0, -0x1

    .line 143
    iput v3, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    const/4 v3, 0x0

    aput-object v3, v1, v0

    .line 145
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-interface {v2, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 148
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1, v2}, Lde/authada/mobile/io/ktor/util/pipeline/StackTraceRecoverKt;->recoverStackTraceBridge(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Throwable;

    move-result-object p1

    .line 149
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No more continuations to resume"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final addContinuation$ktor_utils(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TTSubject;>;)V"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    aput-object p1, v0, v1

    return-void
.end method

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

    .line 103
    iput v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->index:I

    .line 104
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 105
    :cond_0
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->setSubject(Ljava/lang/Object;)V

    .line 107
    iget p1, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    if-gez p1, :cond_1

    .line 109
    invoke-virtual {p0, p2}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->proceed(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final finish()V
    .locals 1

    .line 81
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->index:I

    return-void
.end method

.method public final getContinuation$ktor_utils()Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->continuation:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 17
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->continuation:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getSubject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSubject;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

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

    .line 85
    iget v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->index:I

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getSubject()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->addContinuation$ktor_utils(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x1

    .line 89
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->loop(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->discardLastRootContinuation()V

    .line 91
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getSubject()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2057
    :cond_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3057
    :goto_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

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

    .line 98
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->setSubject(Ljava/lang/Object;)V

    .line 99
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

    .line 74
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

    return-void
.end method
