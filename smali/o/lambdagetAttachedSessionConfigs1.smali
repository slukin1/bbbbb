.class public final Lo/lambdagetAttachedSessionConfigs1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/getAttachedUseCaseConfigs;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lo/lambdagetActiveAndAttachedSessionConfigs3;->e()Lo/getAttachedUseCaseConfigs;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/lambdagetAttachedSessionConfigs1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p0, Lo/lambdagetAttachedSessionConfigs1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3019
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 49
    invoke-static {}, Lo/getAttachedUseCaseInfo;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 50
    iput-object p1, p0, Lo/lambdagetAttachedSessionConfigs1;->c:Ljava/lang/Object;

    return-void

    .line 52
    :cond_0
    iget-object v2, p0, Lo/lambdagetAttachedSessionConfigs1;->e:Ljava/lang/Object;

    .line 160
    monitor-enter v2

    .line 53
    :try_start_0
    iget-object v3, p0, Lo/lambdagetAttachedSessionConfigs1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAttachedUseCaseConfigs;

    .line 4076
    invoke-virtual {v3, v0, v1}, Lo/getAttachedUseCaseConfigs;->c(J)I

    move-result v4

    if-gez v4, :cond_1

    .line 55
    iget-object v4, p0, Lo/lambdagetAttachedSessionConfigs1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, Lo/getAttachedUseCaseConfigs;->d(JLjava/lang/Object;)Lo/getAttachedUseCaseConfigs;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit v2

    return-void

    .line 4078
    :cond_1
    :try_start_1
    iget-object v0, v3, Lo/getAttachedUseCaseConfigs;->a:[Ljava/lang/Object;

    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    .line 160
    monitor-exit v2

    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1019
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 40
    invoke-static {}, Lo/getAttachedUseCaseInfo;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 41
    iget-object v0, p0, Lo/lambdagetAttachedSessionConfigs1;->c:Ljava/lang/Object;

    return-object v0

    .line 43
    :cond_0
    iget-object v2, p0, Lo/lambdagetAttachedSessionConfigs1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getAttachedUseCaseConfigs;

    .line 2067
    invoke-virtual {v2, v0, v1}, Lo/getAttachedUseCaseConfigs;->c(J)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2068
    iget-object v1, v2, Lo/getAttachedUseCaseConfigs;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
