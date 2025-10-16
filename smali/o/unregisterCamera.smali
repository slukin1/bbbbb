.class public final Lo/unregisterCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/unregisterCamera$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0002J<\u0010\u000e\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u001c\u0010\u0012\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0015JU\u0010\u0016\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u0017\"\u0004\u0008\u0001\u0010\u000f2\u0006\u0010\u0018\u001a\u0002H\u00172\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\'\u0010\u0012\u001a#\u0008\u0001\u0012\u0004\u0012\u0002H\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0019\u00a2\u0006\u0002\u0008\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u0014\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001eR$\u0010\u0004\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material/InternalMutatorMutex;",
        "",
        "<init>",
        "()V",
        "currentMutator",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/material/InternalMutatorMutex$Mutator;",
        "Landroidx/compose/material/InternalAtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "tryMutateOrCancel",
        "",
        "mutator",
        "mutate",
        "R",
        "priority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mutateWith",
        "T",
        "receiver",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryMutate",
        "",
        "Lkotlin/Function0;",
        "Mutator",
        "material"
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
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/unregisterCamera$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/unregisterCamera;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 64
    invoke-static {v0, v1}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lo/unregisterCamera;->d:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic b(Lo/unregisterCamera;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/unregisterCamera;->d:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic d(Lo/unregisterCamera;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/unregisterCamera;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic d(Lo/unregisterCamera;Lo/unregisterCamera$DropdropElements1;)V
    .locals 3

    .line 1068
    :goto_0
    iget-object v0, p0, Lo/unregisterCamera;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/unregisterCamera$DropdropElements1;

    if-eqz v0, :cond_1

    .line 2058
    iget-object v1, p1, Lo/unregisterCamera$DropdropElements1;->b:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, v0, Lo/unregisterCamera$DropdropElements1;->b:Landroidx/compose/foundation/MutatePriority;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_1

    .line 1074
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1070
    :cond_1
    :goto_1
    iget-object v1, p0, Lo/unregisterCamera;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3000
    :cond_2
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 4060
    iget-object p0, v0, Lo/unregisterCamera$DropdropElements1;->e:Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    return-void

    .line 3000
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    goto :goto_0
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lo/unregisterCamera;->d:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->c$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object p1, p0, Lo/unregisterCamera;->d:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->b$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/unregisterCamera;->d:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->b$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1

    :cond_0
    return v0
.end method
