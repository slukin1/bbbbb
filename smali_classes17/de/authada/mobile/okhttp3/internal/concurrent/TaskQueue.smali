.class public final Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u00013B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010!\u001a\u00020\"J\r\u0010#\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008$J8\u0010%\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020\u000e2\u000e\u0008\u0004\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\"0*H\u0086\u0008\u00f8\u0001\u0000J\u0006\u0010+\u001a\u00020,J.\u0010-\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u000e\u0008\u0004\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0*H\u0086\u0008\u00f8\u0001\u0000J\u0018\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020\u00082\u0008\u0008\u0002\u0010&\u001a\u00020\'J%\u0010/\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\'2\u0006\u00100\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u00081J\u0006\u0010\u001c\u001a\u00020\"J\u0008\u00102\u001a\u00020\u0005H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00064"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;",
        "",
        "taskRunner",
        "Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;",
        "name",
        "",
        "(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V",
        "activeTask",
        "Lde/authada/mobile/okhttp3/internal/concurrent/Task;",
        "getActiveTask$okhttp",
        "()Lokhttp3/internal/concurrent/Task;",
        "setActiveTask$okhttp",
        "(Lokhttp3/internal/concurrent/Task;)V",
        "cancelActiveTask",
        "",
        "getCancelActiveTask$okhttp",
        "()Z",
        "setCancelActiveTask$okhttp",
        "(Z)V",
        "futureTasks",
        "",
        "getFutureTasks$okhttp",
        "()Ljava/util/List;",
        "getName$okhttp",
        "()Ljava/lang/String;",
        "scheduledTasks",
        "",
        "getScheduledTasks",
        "shutdown",
        "getShutdown$okhttp",
        "setShutdown$okhttp",
        "getTaskRunner$okhttp",
        "()Lokhttp3/internal/concurrent/TaskRunner;",
        "cancelAll",
        "",
        "cancelAllAndDecide",
        "cancelAllAndDecide$okhttp",
        "execute",
        "delayNanos",
        "",
        "cancelable",
        "block",
        "Lkotlin/Function0;",
        "idleLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "schedule",
        "task",
        "scheduleAndDecide",
        "recurrence",
        "scheduleAndDecide$okhttp",
        "toString",
        "AwaitIdleTask",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private activeTask:Lde/authada/mobile/okhttp3/internal/concurrent/Task;

.field private cancelActiveTask:Z

.field private final futureTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/mobile/okhttp3/internal/concurrent/Task;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private shutdown:Z

.field private final taskRunner:Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;

    .line 31
    iput-object p2, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->name:Ljava/lang/String;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    return-void
.end method

.method public static synthetic execute$default(Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_1

    const/4 p4, 0x1

    .line 96
    :cond_1
    new-instance p6, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue$execute$1;

    invoke-direct {p6, p1, p4, p5}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    check-cast p6, Lde/authada/mobile/okhttp3/internal/concurrent/Task;

    invoke-virtual {p0, p6, p2, p3}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->schedule(Lde/authada/mobile/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public static synthetic schedule$default(Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;Lde/authada/mobile/okhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->schedule(Lde/authada/mobile/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public static synthetic schedule$default(Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0x0

    .line 84
    :cond_0
    new-instance p5, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue$schedule$2;

    invoke-direct {p5, p1, p4}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue$schedule$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast p5, Lde/authada/mobile/okhttp3/internal/concurrent/Task;

    invoke-virtual {p0, p5, p2, p3}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->schedule(Lde/authada/mobile/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method


# virtual methods
.method public final cancelAll()V
    .locals 2

    .line 243
    sget-boolean v0, Lde/authada/mobile/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 181
    :cond_1
    :goto_0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;

    monitor-enter v0

    .line 182
    :try_start_0
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v1, p0}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;->kickCoordinator$okhttp(Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;)V

    .line 185
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final cancelAllAndDecide$okhttp()Z
    .locals 5

    .line 201
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->activeTask:Lde/authada/mobile/okhttp3/internal/concurrent/Task;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/concurrent/Task;->getCancelable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iput-boolean v1, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->cancelActiveTask:Z

    .line 206
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_3

    .line 207
    iget-object v3, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/mobile/okhttp3/internal/concurrent/Task;

    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/internal/concurrent/Task;->getCancelable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 208
    iget-object v2, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/mobile/okhttp3/internal/concurrent/Task;

    .line 251
    sget-object v3, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;->Companion:Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 252
    const-string v3, "canceled"

    invoke-static {v2, p0, v3}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lde/authada/mobile/okhttp3/internal/concurrent/Task;Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 210
    :cond_1
    iget-object v2, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final execute(Ljava/lang/String;JZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 96
    new-instance v0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue$execute$1;

    invoke-direct {v0, p1, p4, p5}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    check-cast v0, Lde/authada/mobile/okhttp3/internal/concurrent/Task;

    invoke-virtual {p0, v0, p2, p3}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->schedule(Lde/authada/mobile/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final getActiveTask$okhttp()Lde/authada/mobile/okhttp3/internal/concurrent/Task;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->activeTask:Lde/authada/mobile/okhttp3/internal/concurrent/Task;

    return-object v0
.end method

.method public final getCancelActiveTask$okhttp()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->cancelActiveTask:Z

    return v0
.end method

.method public final getFutureTasks$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/mobile/okhttp3/internal/concurrent/Task;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    return-object v0
.end method

.method public final getName$okhttp()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduledTasks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/mobile/okhttp3/internal/concurrent/Task;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getShutdown$okhttp()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->shutdown:Z

    return v0
.end method

.method public final getTaskRunner$okhttp()Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;
    .locals 1

    .line 30
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;

    return-object v0
.end method

.method public final idleLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 6

    .line 106
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;

    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->activeTask:Lde/authada/mobile/okhttp3/internal/concurrent/Task;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 114
    :cond_0
    :try_start_1
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->activeTask:Lde/authada/mobile/okhttp3/internal/concurrent/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    instance-of v3, v1, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;

    if-eqz v3, :cond_1

    .line 116
    :try_start_2
    check-cast v1, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;

    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;->getLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 118
    :cond_1
    :try_start_3
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/mobile/okhttp3/internal/concurrent/Task;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    instance-of v4, v3, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;

    if-eqz v4, :cond_2

    .line 120
    :try_start_4
    check-cast v3, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;

    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;->getLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v1

    .line 125
    :cond_3
    :try_start_5
    new-instance v1, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;

    invoke-direct {v1}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;-><init>()V

    .line 126
    move-object v3, v1

    check-cast v3, Lde/authada/mobile/okhttp3/internal/concurrent/Task;

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, v4, v5, v2}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->scheduleAndDecide$okhttp(Lde/authada/mobile/okhttp3/internal/concurrent/Task;JZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 127
    iget-object v2, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v2, p0}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;->kickCoordinator$okhttp(Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;)V

    .line 129
    :cond_4
    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;->getLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final schedule(Lde/authada/mobile/okhttp3/internal/concurrent/Task;J)V
    .locals 2

    .line 62
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-boolean v1, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->shutdown:Z

    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/concurrent/Task;->getCancelable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 220
    sget-object p2, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;->Companion:Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 221
    const-string p2, "schedule canceled (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lde/authada/mobile/okhttp3/internal/concurrent/Task;Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    monitor-exit v0

    return-void

    .line 224
    :cond_1
    :try_start_1
    sget-object p2, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;->Companion:Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 225
    const-string p2, "schedule failed (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lde/authada/mobile/okhttp3/internal/concurrent/Task;Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 69
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, p1, p2, p3, v1}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->scheduleAndDecide$okhttp(Lde/authada/mobile/okhttp3/internal/concurrent/Task;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 73
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {p1, p0}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;->kickCoordinator$okhttp(Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;)V

    .line 75
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final schedule(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 84
    new-instance v0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue$schedule$2;

    invoke-direct {v0, p1, p4}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue$schedule$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lde/authada/mobile/okhttp3/internal/concurrent/Task;

    invoke-virtual {p0, v0, p2, p3}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->schedule(Lde/authada/mobile/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final scheduleAndDecide$okhttp(Lde/authada/mobile/okhttp3/internal/concurrent/Task;JZ)Z
    .locals 10

    .line 144
    invoke-virtual {p1, p0}, Lde/authada/mobile/okhttp3/internal/concurrent/Task;->initQueue$okhttp(Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;)V

    .line 146
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;->getBackend()Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    move-result-wide v0

    add-long v2, v0, p2

    .line 150
    iget-object v4, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    .line 152
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/concurrent/Task;->getNextExecuteNanoTime$okhttp()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-gtz v9, :cond_1

    .line 228
    sget-object p2, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;->Companion:Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 229
    const-string p2, "already scheduled"

    invoke-static {p1, p0, p2}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lde/authada/mobile/okhttp3/internal/concurrent/Task;Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    :cond_0
    return v5

    .line 156
    :cond_1
    iget-object v7, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 158
    :cond_2
    invoke-virtual {p1, v2, v3}, Lde/authada/mobile/okhttp3/internal/concurrent/Task;->setNextExecuteNanoTime$okhttp(J)V

    .line 232
    sget-object v4, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;->Companion:Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-virtual {v4}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p4, :cond_3

    .line 160
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v4, "run again after "

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 161
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v4, "scheduled after "

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 233
    :goto_0
    invoke-static {p1, p0, p4}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lde/authada/mobile/okhttp3/internal/concurrent/Task;Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 165
    :cond_4
    iget-object p4, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    .line 237
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 238
    check-cast v3, Lde/authada/mobile/okhttp3/internal/concurrent/Task;

    .line 165
    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/internal/concurrent/Task;->getNextExecuteNanoTime$okhttp()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long v7, v3, p2

    if-gtz v7, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    :cond_6
    if-ne v2, v6, :cond_7

    .line 166
    iget-object p2, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 167
    :cond_7
    iget-object p2, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->futureTasks:Ljava/util/List;

    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v2, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    return v5
.end method

.method public final setActiveTask$okhttp(Lde/authada/mobile/okhttp3/internal/concurrent/Task;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->activeTask:Lde/authada/mobile/okhttp3/internal/concurrent/Task;

    return-void
.end method

.method public final setCancelActiveTask$okhttp(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->cancelActiveTask:Z

    return-void
.end method

.method public final setShutdown$okhttp(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->shutdown:Z

    return-void
.end method

.method public final shutdown()V
    .locals 2

    .line 247
    sget-boolean v0, Lde/authada/mobile/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 191
    :cond_1
    :goto_0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;

    monitor-enter v0

    const/4 v1, 0x1

    .line 192
    :try_start_0
    iput-boolean v1, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->shutdown:Z

    .line 193
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->taskRunner:Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v1, p0}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;->kickCoordinator$okhttp(Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;)V

    .line 196
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->name:Ljava/lang/String;

    return-object v0
.end method
