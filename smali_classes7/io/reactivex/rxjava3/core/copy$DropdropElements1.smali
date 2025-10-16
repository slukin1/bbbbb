.class final Lio/reactivex/rxjava3/core/copy$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/core/copy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private a:Ljava/lang/Thread;

.field private b:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

.field private c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/core/copy$DropdropElements2;)V
    .locals 0

    .line 634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 635
    iput-object p1, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements1;->c:Ljava/lang/Runnable;

    .line 636
    iput-object p2, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements1;->b:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 667
    iget-object v0, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements1;->b:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->a()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 658
    iget-object v0, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements1;->a:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements1;->b:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    instance-of v1, v0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;

    if-eqz v1, :cond_1

    .line 659
    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;

    .line 1169
    iget-boolean v1, v0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1170
    iput-boolean v1, v0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->c:Z

    .line 1171
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void

    .line 661
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements1;->b:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 641
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements1;->a:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 644
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements1;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/copy$DropdropElements1;->c()V

    .line 652
    iput-object v0, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements1;->a:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 647
    :try_start_1
    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 648
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 651
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/copy$DropdropElements1;->c()V

    .line 652
    iput-object v0, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements1;->a:Ljava/lang/Thread;

    .line 653
    throw v1
.end method
