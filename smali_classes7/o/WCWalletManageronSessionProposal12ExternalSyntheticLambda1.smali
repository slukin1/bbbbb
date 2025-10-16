.class public final Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;
.super Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB\u001d\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001c\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\n\u0010\u0014\u001a\u00060\u0015j\u0002`\u0016H\u0016J\u001e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001bH\u0016J$\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00192\n\u0010\u0014\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001c\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\n\u0010\u0014\u001a\u00060\u0015j\u0002`\u0016H\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016J\u0013\u0010 \u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0096\u0002J\u0008\u0010#\u001a\u00020$H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/android/HandlerContext;",
        "Lkotlinx/coroutines/android/HandlerDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "handler",
        "Landroid/os/Handler;",
        "name",
        "",
        "invokeImmediately",
        "",
        "<init>",
        "(Landroid/os/Handler;Ljava/lang/String;Z)V",
        "(Landroid/os/Handler;Ljava/lang/String;)V",
        "immediate",
        "getImmediate",
        "()Lkotlinx/coroutines/android/HandlerContext;",
        "isDispatchNeeded",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "dispatch",
        "",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "scheduleResumeAfterDelay",
        "timeMillis",
        "",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "cancelOnRejection",
        "toString",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, p2, v0}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 121
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    iput-object p1, p0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->b:Landroid/os/Handler;

    .line 112
    iput-object p2, p0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->e:Ljava/lang/String;

    .line 113
    iput-boolean p3, p0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->d:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 127
    :cond_0
    new-instance p3, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 126
    :goto_0
    iput-object p3, p0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->c:Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;

    return-void
.end method

.method private final b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' was closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 5563
    sget-object v0, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    .line 160
    :cond_0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/suspendEvents;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 3144
    iget-object p0, p0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;Ljava/lang/Runnable;)V
    .locals 0

    .line 2152
    iget-object p0, p0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lkotlinx/coroutines/CancellableContinuation;Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;)V
    .locals 1

    .line 1141
    check-cast p1, Lo/suspendEvents;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->b(Lo/suspendEvents;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda5;
    .locals 3

    .line 151
    iget-object v0, p0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->b:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->e(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    new-instance p1, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda6;

    invoke-direct {p1, p0, p3}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda6;-><init>(Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;Ljava/lang/Runnable;)V

    return-object p1

    .line 154
    :cond_0
    invoke-direct {p0, p4, p3}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 155
    sget-object p1, Lo/r8lambdafMChsH_nW0BFCcNPgQdlLZxeHo;->INSTANCE:Lo/r8lambdafMChsH_nW0BFCcNPgQdlLZxeHo;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda5;

    return-object p1
.end method

.method public final bridge synthetic c()Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda5;
    .locals 1

    .line 7126
    iget-object v0, p0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->c:Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;

    .line 110
    check-cast v0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda5;

    return-object v0
.end method

.method public final c(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 140
    new-instance v0, Lo/WCWalletManageronSessionUpdate1;

    invoke-direct {v0, p3, p0}, Lo/WCWalletManageronSessionUpdate1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;)V

    .line 143
    iget-object v1, p0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->b:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lkotlin/ranges/RangesKt;->e(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    new-instance p1, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda7;

    invoke-direct {p1, p0, v0}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda7;-><init>(Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 146
    :cond_0
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic d()Lo/WCWalletManageronSessionDisconnect1;
    .locals 1

    .line 6126
    iget-object v0, p0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->c:Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;

    .line 110
    check-cast v0, Lo/WCWalletManageronSessionDisconnect1;

    return-object v0
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->b:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-direct {p0, p1, p2}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 169
    instance-of v0, p1, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;

    if-eqz v0, :cond_0

    check-cast p1, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;

    iget-object v0, p1, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->b:Landroid/os/Handler;

    iget-object v1, p0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->b:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->d:Z

    iget-boolean v0, p0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->d:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 171
    iget-object v0, p0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->b:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 130
    iget-boolean p1, p0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->d:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 163
    invoke-virtual {p0}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;

    .line 164
    iget-object v0, p0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_0
    iget-boolean v1, p0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->d:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
