.class public final Lo/FullPageHelperupdateAppInfo1111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J+\u0010\n\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0013\u001a\u00020\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8F@FX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00128F@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00128F@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u001e\u0010#\u001a\u000c\u0012\u0008\u0012\u00060!R\u00020\"0 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u000c\u0012\u0008\u0012\u00060!R\u00020\"0 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\"0 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$"
    }
    d2 = {
        "Lo/FullPageHelperupdateAppInfo1111;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "T",
        "Ljava/util/Deque;",
        "p0",
        "p1",
        "d",
        "(Ljava/util/Deque;Ljava/lang/Object;)V",
        "",
        "b",
        "()Z",
        "",
        "Lokhttp3/Call;",
        "()Ljava/util/List;",
        "",
        "c",
        "()I",
        "Ljava/util/concurrent/ExecutorService;",
        "a",
        "()Ljava/util/concurrent/ExecutorService;",
        "executorServiceOrNull",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/lang/Runnable;",
        "idleCallback",
        "Ljava/lang/Runnable;",
        "maxRequests",
        "I",
        "maxRequestsPerHost",
        "Ljava/util/ArrayDeque;",
        "Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;",
        "Lo/SlotBindWidgetPluginonInvoked11;",
        "readyAsyncCalls",
        "Ljava/util/ArrayDeque;",
        "runningAsyncCalls",
        "runningSyncCalls"
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
.field private executorServiceOrNull:Ljava/util/concurrent/ExecutorService;

.field public idleCallback:Ljava/lang/Runnable;

.field public maxRequests:I

.field public maxRequestsPerHost:I

.field public final readyAsyncCalls:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field public final runningAsyncCalls:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field public final runningSyncCalls:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/SlotBindWidgetPluginonInvoked11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 46
    iput v0, p0, Lo/FullPageHelperupdateAppInfo1111;->maxRequests:I

    const/4 v0, 0x5

    .line 65
    iput v0, p0, Lo/FullPageHelperupdateAppInfo1111;->maxRequestsPerHost:I

    .line 102
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/FullPageHelperupdateAppInfo1111;->readyAsyncCalls:Ljava/util/ArrayDeque;

    .line 105
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/FullPageHelperupdateAppInfo1111;->runningAsyncCalls:Ljava/util/ArrayDeque;

    .line 108
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/FullPageHelperupdateAppInfo1111;->runningSyncCalls:Ljava/util/ArrayDeque;

    return-void
.end method

.method private c()I
    .locals 2

    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lo/FullPageHelperupdateAppInfo1111;->runningAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v1, p0, Lo/FullPageHelperupdateAppInfo1111;->runningSyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    add-int/2addr v0, v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 10

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lo/FullPageHelperupdateAppInfo1111;->executorServiceOrNull:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/bbyte/threadproxy/ShadowThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    new-instance v1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/NezhaMPControllerinitRuntime3;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Dispatcher"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/NezhaMPControllerinitRuntime3;->d(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    .line 95
    const-string v9, "okhttp3/Dispatcher"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/bbyte/threadproxy/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lo/FullPageHelperupdateAppInfo1111;->executorServiceOrNull:Ljava/util/concurrent/ExecutorService;

    .line 98
    :cond_0
    iget-object v0, p0, Lo/FullPageHelperupdateAppInfo1111;->executorServiceOrNull:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 8

    .line 243
    sget-boolean v0, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v1, p0, Lo/FullPageHelperupdateAppInfo1111;->readyAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 168
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;

    .line 171
    iget-object v3, p0, Lo/FullPageHelperupdateAppInfo1111;->runningAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    iget v4, p0, Lo/FullPageHelperupdateAppInfo1111;->maxRequests:I

    if-ge v3, v4, :cond_1

    .line 1473
    iget-object v3, v2, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v4, p0, Lo/FullPageHelperupdateAppInfo1111;->maxRequestsPerHost:I

    if-ge v3, v4, :cond_0

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 2473
    iget-object v3, v2, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 176
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v3, p0, Lo/FullPageHelperupdateAppInfo1111;->runningAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_1
    invoke-direct {p0}, Lo/FullPageHelperupdateAppInfo1111;->c()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 180
    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    monitor-exit p0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_3

    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;

    .line 184
    invoke-virtual {p0}, Lo/FullPageHelperupdateAppInfo1111;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 3494
    iget-object v6, v4, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->this$0:Lo/SlotBindWidgetPluginonInvoked11;

    .line 4061
    iget-object v6, v6, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 5125
    iget-object v6, v6, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->dispatcher:Lo/FullPageHelperupdateAppInfo1111;

    .line 3552
    sget-boolean v6, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 3498
    :try_start_1
    move-object v6, v4

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v5

    .line 3501
    :try_start_2
    new-instance v6, Ljava/io/InterruptedIOException;

    const-string v7, "executor rejected"

    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 3502
    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3503
    iget-object v5, v4, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->this$0:Lo/SlotBindWidgetPluginonInvoked11;

    move-object v7, v6

    check-cast v7, Ljava/io/IOException;

    invoke-virtual {v5, v7}, Lo/SlotBindWidgetPluginonInvoked11;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 3504
    iget-object v5, v4, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->responseCallback:Lo/getDes;

    iget-object v7, v4, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->this$0:Lo/SlotBindWidgetPluginonInvoked11;

    check-cast v7, Lokhttp3/Call;

    check-cast v6, Ljava/io/IOException;

    invoke-interface {v5, v7, v6}, Lo/getDes;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3507
    iget-object v5, v4, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->this$0:Lo/SlotBindWidgetPluginonInvoked11;

    .line 6061
    iget-object v5, v5, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 7125
    iget-object v5, v5, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->dispatcher:Lo/FullPageHelperupdateAppInfo1111;

    .line 9473
    iget-object v6, v4, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8197
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8198
    iget-object v6, v5, Lo/FullPageHelperupdateAppInfo1111;->runningAsyncCalls:Ljava/util/ArrayDeque;

    check-cast v6, Ljava/util/Deque;

    invoke-virtual {v5, v6, v4}, Lo/FullPageHelperupdateAppInfo1111;->d(Ljava/util/Deque;Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3507
    :goto_4
    iget-object v1, v4, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->this$0:Lo/SlotBindWidgetPluginonInvoked11;

    .line 10061
    iget-object v1, v1, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 11125
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->dispatcher:Lo/FullPageHelperupdateAppInfo1111;

    .line 13473
    iget-object v2, v4, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12197
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12198
    iget-object v2, v1, Lo/FullPageHelperupdateAppInfo1111;->runningAsyncCalls:Ljava/util/ArrayDeque;

    check-cast v2, Ljava/util/Deque;

    invoke-virtual {v1, v2, v4}, Lo/FullPageHelperupdateAppInfo1111;->d(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 3507
    throw v0

    :cond_3
    return v1

    :catchall_1
    move-exception v0

    .line 166
    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 227
    :try_start_0
    iget-object v0, p0, Lo/FullPageHelperupdateAppInfo1111;->runningSyncCalls:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lo/FullPageHelperupdateAppInfo1111;->runningAsyncCalls:Ljava/util/ArrayDeque;

    check-cast v1, Ljava/lang/Iterable;

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 253
    check-cast v3, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;

    .line 16487
    iget-object v3, v3, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->this$0:Lo/SlotBindWidgetPluginonInvoked11;

    .line 253
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 251
    check-cast v2, Ljava/lang/Iterable;

    .line 227
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 210
    iget-object p1, p0, Lo/FullPageHelperupdateAppInfo1111;->idleCallback:Ljava/lang/Runnable;

    .line 211
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    .line 213
    invoke-virtual {p0}, Lo/FullPageHelperupdateAppInfo1111;->b()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 216
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 209
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 208
    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 2

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lo/FullPageHelperupdateAppInfo1111;->readyAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;

    .line 14487
    iget-object v1, v1, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->this$0:Lo/SlotBindWidgetPluginonInvoked11;

    .line 144
    invoke-virtual {v1}, Lo/SlotBindWidgetPluginonInvoked11;->b()V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lo/FullPageHelperupdateAppInfo1111;->runningAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;

    .line 15487
    iget-object v1, v1, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->this$0:Lo/SlotBindWidgetPluginonInvoked11;

    .line 147
    invoke-virtual {v1}, Lo/SlotBindWidgetPluginonInvoked11;->b()V

    goto :goto_1

    .line 149
    :cond_1
    iget-object v0, p0, Lo/FullPageHelperupdateAppInfo1111;->runningSyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SlotBindWidgetPluginonInvoked11;

    .line 150
    invoke-virtual {v1}, Lo/SlotBindWidgetPluginonInvoked11;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 152
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
