.class public final Lo/ToolbarSavedState1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0002J<\u0010\u000e\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u001c\u0010\u0012\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0015JU\u0010\u0016\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u0017\"\u0004\u0008\u0001\u0010\u000f2\u0006\u0010\u0018\u001a\u0002H\u00172\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\'\u0010\u0012\u001a#\u0008\u0001\u0012\u0004\u0012\u0002H\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0019\u00a2\u0006\u0002\u0008\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bR$\u0010\u0004\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/animation/core/MutatorMutex;",
        "",
        "<init>",
        "()V",
        "currentMutator",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/animation/core/MutatorMutex$Mutator;",
        "Landroidx/compose/animation/core/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "tryMutateOrCancel",
        "",
        "mutator",
        "mutate",
        "R",
        "priority",
        "Landroidx/compose/animation/core/MutatePriority;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mutateWith",
        "T",
        "receiver",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Mutator",
        "animation-core"
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
.field private final a:Lkotlinx/coroutines/sync/Mutex;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/ToolbarSavedState1$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ToolbarSavedState1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 87
    invoke-static {v0, v1}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lo/ToolbarSavedState1;->a:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic a(Lo/ToolbarSavedState1;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 78
    iget-object p0, p0, Lo/ToolbarSavedState1;->a:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic a(Lo/ToolbarSavedState1;Lo/ToolbarSavedState1$DropdropElements3;)V
    .locals 3

    .line 1091
    :goto_0
    iget-object v0, p0, Lo/ToolbarSavedState1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ToolbarSavedState1$DropdropElements3;

    if-eqz v0, :cond_1

    .line 2081
    iget-object v1, p1, Lo/ToolbarSavedState1$DropdropElements3;->e:Landroidx/compose/animation/core/MutatePriority;

    iget-object v2, v0, Lo/ToolbarSavedState1$DropdropElements3;->e:Landroidx/compose/animation/core/MutatePriority;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_1

    .line 1097
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1093
    :cond_1
    :goto_1
    iget-object v1, p0, Lo/ToolbarSavedState1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3000
    :cond_2
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 4083
    iget-object p0, v0, Lo/ToolbarSavedState1$DropdropElements3;->d:Lkotlinx/coroutines/Job;

    new-instance p1, Landroidx/compose/animation/core/MutationInterruptedException;

    invoke-direct {p1}, Landroidx/compose/animation/core/MutationInterruptedException;-><init>()V

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-void

    .line 3000
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    goto :goto_0
.end method

.method public static synthetic d(Lo/ToolbarSavedState1;Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 1

    .line 117
    sget-object p1, Landroidx/compose/animation/core/MutatePriority;->Default:Landroidx/compose/animation/core/MutatePriority;

    .line 5119
    new-instance p4, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p0, p2, v0}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;-><init>(Landroidx/compose/animation/core/MutatePriority;Lo/ToolbarSavedState1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 6285
    new-instance p0, Lo/supportedEthEvents;

    invoke-interface {p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x1

    .line 7043
    invoke-static {p0, p1, p0, p4}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 8057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final synthetic d(Lo/ToolbarSavedState1;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 78
    iget-object p0, p0, Lo/ToolbarSavedState1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method
