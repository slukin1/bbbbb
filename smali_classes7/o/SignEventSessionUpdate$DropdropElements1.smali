.class final Lo/SignEventSessionUpdate$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SignEventSessionUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation


# instance fields
.field private synthetic a:Lo/SignEventSessionUpdate;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lo/SignEventSessionUpdate;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lo/SignEventSessionUpdate$DropdropElements1;->a:Lo/SignEventSessionUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/SignEventSessionUpdate$DropdropElements1;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 124
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/SignEventSessionUpdate$DropdropElements1;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 126
    :try_start_1
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v1}, Lo/subscribeWalletConnectEvents;->e(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 128
    :goto_0
    iget-object v1, p0, Lo/SignEventSessionUpdate$DropdropElements1;->a:Lo/SignEventSessionUpdate;

    invoke-static {v1}, Lo/SignEventSessionUpdate;->c(Lo/SignEventSessionUpdate;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lo/SignEventSessionUpdate$DropdropElements1;->c:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 130
    iget-object v1, p0, Lo/SignEventSessionUpdate$DropdropElements1;->a:Lo/SignEventSessionUpdate;

    invoke-static {v1}, Lo/SignEventSessionUpdate;->d(Lo/SignEventSessionUpdate;)Lo/suspendEvents;

    move-result-object v1

    iget-object v2, p0, Lo/SignEventSessionUpdate$DropdropElements1;->a:Lo/SignEventSessionUpdate;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v2}, Lo/SignEventSessionConnectionState;->c(Lo/suspendEvents;Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    iget-object v0, p0, Lo/SignEventSessionUpdate$DropdropElements1;->a:Lo/SignEventSessionUpdate;

    invoke-static {v0}, Lo/SignEventSessionUpdate;->d(Lo/SignEventSessionUpdate;)Lo/suspendEvents;

    move-result-object v0

    iget-object v1, p0, Lo/SignEventSessionUpdate$DropdropElements1;->a:Lo/SignEventSessionUpdate;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    move-object v2, p0

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lo/SignEventSessionConnectionState;->e(Lo/suspendEvents;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    .line 139
    iget-object v1, p0, Lo/SignEventSessionUpdate$DropdropElements1;->a:Lo/SignEventSessionUpdate;

    invoke-static {v1}, Lo/SignEventSessionUpdate;->a(Lo/SignEventSessionUpdate;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/SignEventSessionUpdate$DropdropElements1;->a:Lo/SignEventSessionUpdate;

    .line 156
    monitor-enter v1

    :try_start_2
    invoke-static {}, Lo/SignEventSessionUpdate;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    .line 140
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    monitor-exit v1

    .line 142
    throw v0

    :catchall_2
    move-exception v0

    .line 156
    monitor-exit v1

    throw v0
.end method
