.class final Lo/setIndicatorSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/registerAnimationCallback;


# instance fields
.field private a:Lo/registerAnimatorsCompleteCallback$DropdropElements2;

.field private b:Z

.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/liulishuo/filedownloader/message/MessageSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/registerAnimatorsCompleteCallback$DropdropElements1;


# direct methods
.method constructor <init>(Lo/registerAnimatorsCompleteCallback$DropdropElements2;Lo/registerAnimatorsCompleteCallback$DropdropElements1;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lo/setIndicatorSize;->b:Z

    .line 1049
    iput-object p1, p0, Lo/setIndicatorSize;->a:Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    .line 1050
    iput-object p2, p0, Lo/setIndicatorSize;->e:Lo/registerAnimatorsCompleteCallback$DropdropElements1;

    .line 1051
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lo/setIndicatorSize;->c:Ljava/util/Queue;

    return-void
.end method

.method private d(I)V
    .locals 4

    if-gez p1, :cond_1

    .line 228
    iget-object p1, p0, Lo/setIndicatorSize;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 229
    iget-object p1, p0, Lo/setIndicatorSize;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 234
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v0

    iget-object v1, p0, Lo/setIndicatorSize;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object p1, v2, v0

    .line 230
    const-string p1, "the messenger[%s](with id[%d]) has already accomplished all his job, but there still are some messages in parcel queue[%d] queue-top-status[%d]"

    invoke-static {p0, p1, v2}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 236
    iput-object p1, p0, Lo/setIndicatorSize;->a:Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    :cond_1
    return-void
.end method

.method private i(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 5

    .line 198
    iget-object v0, p0, Lo/setIndicatorSize;->a:Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 199
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    .line 202
    const-string p1, "occur this case, it would be the host task of this messenger has been over(paused/warn/completed/error) on the other thread before receiving the snapshot(id[%d], status[%d])"

    invoke-static {p0, p1, v2}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 210
    :cond_1
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v0

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->m()Lo/createLinearDrawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 220
    iget-object v0, p0, Lo/setIndicatorSize;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 221
    invoke-static {}, Lo/createCircularDrawable;->c()Lo/createCircularDrawable;

    move-result-object p1

    .line 4063
    invoke-interface {p0}, Lo/registerAnimationCallback;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4064
    invoke-interface {p0}, Lo/registerAnimationCallback;->d()V

    return-void

    .line 4067
    :cond_2
    invoke-static {p0}, Lo/createCircularDrawable;->c(Lo/registerAnimationCallback;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4071
    invoke-static {}, Lo/createCircularDrawable;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4074
    iget-object v0, p1, Lo/createCircularDrawable;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4075
    iget-object v0, p1, Lo/createCircularDrawable;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 4076
    :try_start_0
    iget-object v2, p1, Lo/createCircularDrawable;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4077
    iget-object v2, p1, Lo/createCircularDrawable;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/registerAnimationCallback;

    .line 5097
    iget-object v4, p1, Lo/createCircularDrawable;->c:Landroid/os/Handler;

    invoke-virtual {v4, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 4081
    :cond_3
    iget-object v2, p1, Lo/createCircularDrawable;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4082
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 4086
    :cond_4
    :goto_1
    invoke-static {}, Lo/createCircularDrawable;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6123
    iget-object v0, p1, Lo/createCircularDrawable;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 6124
    :try_start_1
    iget-object v1, p1, Lo/createCircularDrawable;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6125
    monitor-exit v0

    .line 6126
    invoke-virtual {p1}, Lo/createCircularDrawable;->d()V

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 6125
    monitor-exit v0

    throw p1

    .line 7097
    :cond_5
    iget-object p1, p1, Lo/createCircularDrawable;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    :goto_2
    return-void

    .line 221
    :cond_7
    iget-object v0, p0, Lo/setIndicatorSize;->a:Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->L()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 212
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 215
    iget-object v0, p0, Lo/setIndicatorSize;->e:Lo/registerAnimatorsCompleteCallback$DropdropElements1;

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements1;->c()V

    .line 218
    :cond_8
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result p1

    invoke-direct {p0, p1}, Lo/setIndicatorSize;->d(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 177
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lo/setIndicatorSize;->a:Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "notify paused %s"

    invoke-static {p0, v0, v1}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lo/setIndicatorSize;->e:Lo/registerAnimatorsCompleteCallback$DropdropElements1;

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements1;->c()V

    .line 183
    invoke-direct {p0, p1}, Lo/setIndicatorSize;->i(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 56
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lo/setIndicatorSize;->a:Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "notify begin %s"

    invoke-static {p0, v0, v3}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lo/setIndicatorSize;->a:Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lo/setIndicatorSize;->c:Ljava/util/Queue;

    .line 62
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 61
    const-string v0, "can\'t begin the task, the holder fo the messenger is nil, %d"

    invoke-static {p0, v0, v2}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 66
    :cond_1
    iget-object v0, p0, Lo/setIndicatorSize;->e:Lo/registerAnimatorsCompleteCallback$DropdropElements1;

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements1;->a()V

    return v2
.end method

.method public final b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 166
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lo/setIndicatorSize;->a:Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v1

    invoke-interface {v1}, Lo/registerAnimatorsCompleteCallback;->h()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "notify error %s %s"

    invoke-static {p0, v0, v2}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lo/setIndicatorSize;->e:Lo/registerAnimatorsCompleteCallback$DropdropElements1;

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements1;->c()V

    .line 172
    invoke-direct {p0, p1}, Lo/setIndicatorSize;->i(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 371
    iget-object v0, p0, Lo/setIndicatorSize;->a:Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v0

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->B()Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 73
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lo/setIndicatorSize;->a:Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "notify pending %s"

    invoke-static {p0, v0, v1}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lo/setIndicatorSize;->e:Lo/registerAnimatorsCompleteCallback$DropdropElements1;

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements1;->d()V

    .line 79
    invoke-direct {p0, p1}, Lo/setIndicatorSize;->i(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 388
    iget-object v0, p0, Lo/setIndicatorSize;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 15

    .line 245
    iget-object v0, p0, Lo/setIndicatorSize;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 246
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v1

    .line 247
    iget-object v2, p0, Lo/setIndicatorSize;->a:Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_11

    .line 256
    invoke-interface {v2}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v7

    .line 258
    invoke-interface {v7}, Lo/registerAnimatorsCompleteCallback;->m()Lo/createLinearDrawable;

    move-result-object v6

    .line 259
    invoke-interface {v2}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->F()Lo/endAnimatorsWithoutCallbacks$DropdropElements2;

    move-result-object v2

    .line 260
    invoke-direct {p0, v1}, Lo/setIndicatorSize;->d(I)V

    if-eqz v6, :cond_10

    .line 262
    invoke-virtual {v6}, Lo/createLinearDrawable;->e()Z

    move-result v8

    if-nez v8, :cond_10

    const/4 v8, 0x4

    if-ne v1, v8, :cond_1

    .line 268
    :try_start_0
    invoke-virtual {v6, v7}, Lo/createLinearDrawable;->c(Lo/registerAnimatorsCompleteCallback;)V

    .line 269
    check-cast v0, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage;->transmitToCompleted()Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    .line 10188
    sget-boolean v1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v1, :cond_0

    .line 10189
    iget-object v1, p0, Lo/setIndicatorSize;->a:Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v1, "notify completed %s"

    invoke-static {p0, v1, v4}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10192
    :cond_0
    iget-object v1, p0, Lo/setIndicatorSize;->e:Lo/registerAnimatorsCompleteCallback$DropdropElements1;

    invoke-interface {v1}, Lo/registerAnimatorsCompleteCallback$DropdropElements1;->c()V

    .line 10194
    invoke-direct {p0, v0}, Lo/setIndicatorSize;->i(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 271
    invoke-interface {v2, v0}, Lo/endAnimatorsWithoutCallbacks$DropdropElements2;->b(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setIndicatorSize;->b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void

    .line 275
    :cond_1
    instance-of v2, v6, Lo/CircularProgressIndicatorSpec;

    if-eqz v2, :cond_2

    .line 276
    move-object v2, v6

    check-cast v2, Lo/CircularProgressIndicatorSpec;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x4

    if-eq v1, v3, :cond_f

    const/4 v3, -0x3

    if-eq v1, v3, :cond_e

    const/4 v3, -0x2

    if-eq v1, v3, :cond_c

    const/4 v3, -0x1

    if-eq v1, v3, :cond_b

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_10

    .line 293
    invoke-virtual {v6, v7}, Lo/createLinearDrawable;->b(Lo/registerAnimatorsCompleteCallback;)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 330
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    .line 331
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getRetryingTimes()I

    .line 332
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    return-void

    .line 335
    :cond_4
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    .line 336
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getRetryingTimes()I

    move-result v2

    .line 337
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallSofarBytes()I

    move-result v0

    .line 334
    invoke-virtual {v6, v7, v1, v2, v0}, Lo/createLinearDrawable;->b(Lo/registerAnimatorsCompleteCallback;Ljava/lang/Throwable;II)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    .line 318
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    .line 319
    invoke-interface {v7}, Lo/registerAnimatorsCompleteCallback;->l()J

    return-void

    .line 323
    :cond_6
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallSofarBytes()I

    move-result v0

    .line 324
    invoke-interface {v7}, Lo/registerAnimatorsCompleteCallback;->q()I

    move-result v1

    .line 322
    invoke-virtual {v6, v7, v0, v1}, Lo/createLinearDrawable;->a(Lo/registerAnimatorsCompleteCallback;II)V

    return-void

    :cond_7
    if-eqz v2, :cond_8

    .line 298
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    .line 299
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isResuming()Z

    .line 300
    invoke-interface {v7}, Lo/registerAnimatorsCompleteCallback;->j()J

    .line 301
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getResponseHeader()Ljava/util/Map;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getResponseCode()I

    return-void

    .line 305
    :cond_8
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    move-result-object v8

    .line 306
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isResuming()Z

    move-result v9

    .line 307
    invoke-interface {v7}, Lo/registerAnimatorsCompleteCallback;->r()I

    move-result v10

    .line 308
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallTotalBytes()I

    move-result v11

    .line 309
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getResponseHeader()Ljava/util/Map;

    move-result-object v12

    .line 310
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getResponseCode()I

    move-result v13

    .line 311
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getResponseProtocol()Ljava/lang/String;

    move-result-object v14

    .line 304
    invoke-virtual/range {v6 .. v14}, Lo/createLinearDrawable;->d(Lo/registerAnimatorsCompleteCallback;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;)V

    return-void

    :cond_9
    if-eqz v2, :cond_a

    .line 283
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    .line 284
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    return-void

    .line 287
    :cond_a
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallSofarBytes()I

    move-result v1

    .line 288
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallTotalBytes()I

    move-result v0

    .line 286
    invoke-virtual {v6, v7, v1, v0}, Lo/createLinearDrawable;->d(Lo/registerAnimatorsCompleteCallback;II)V

    return-void

    .line 346
    :cond_b
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 345
    invoke-virtual {v6, v7, v0}, Lo/createLinearDrawable;->c(Lo/registerAnimatorsCompleteCallback;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    if-eqz v2, :cond_d

    .line 351
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    .line 352
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    return-void

    .line 355
    :cond_d
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallSofarBytes()I

    move-result v1

    .line 356
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallTotalBytes()I

    move-result v0

    .line 354
    invoke-virtual {v6, v7, v1, v0}, Lo/createLinearDrawable;->e(Lo/registerAnimatorsCompleteCallback;II)V

    return-void

    .line 342
    :cond_e
    invoke-virtual {v6, v7}, Lo/createLinearDrawable;->a(Lo/registerAnimatorsCompleteCallback;)V

    return-void

    .line 361
    :cond_f
    invoke-virtual {v6, v7}, Lo/createLinearDrawable;->e(Lo/registerAnimatorsCompleteCallback;)V

    :cond_10
    return-void

    .line 253
    :cond_11
    iget-object v0, p0, Lo/setIndicatorSize;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object v0, v2, v5

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t handover the message, no master to receive this message(status[%d]) size[%d]"

    invoke-static {v1, v2}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 95
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lo/setIndicatorSize;->a:Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "notify connected %s"

    invoke-static {p0, v0, v1}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lo/setIndicatorSize;->e:Lo/registerAnimatorsCompleteCallback$DropdropElements1;

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements1;->d()V

    .line 101
    invoke-direct {p0, p1}, Lo/setIndicatorSize;->i(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 128
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lo/setIndicatorSize;->a:Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 129
    const-string v0, "notify block completed %s %s"

    invoke-static {p0, v0, v2}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lo/setIndicatorSize;->e:Lo/registerAnimatorsCompleteCallback$DropdropElements1;

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements1;->d()V

    .line 135
    invoke-direct {p0, p1}, Lo/setIndicatorSize;->i(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final f(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 6

    .line 140
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lo/setIndicatorSize;->a:Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lo/setIndicatorSize;->a:Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    .line 143
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->a()I

    move-result v2

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->k()I

    move-result v3

    .line 144
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->h()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    .line 142
    const-string v0, "notify retry %s %d %d %s"

    invoke-static {p0, v0, v4}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lo/setIndicatorSize;->e:Lo/registerAnimatorsCompleteCallback$DropdropElements1;

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements1;->d()V

    .line 149
    invoke-direct {p0, p1}, Lo/setIndicatorSize;->i(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final g(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 155
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lo/setIndicatorSize;->a:Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "notify warn %s"

    invoke-static {p0, v0, v1}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lo/setIndicatorSize;->e:Lo/registerAnimatorsCompleteCallback$DropdropElements1;

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements1;->c()V

    .line 161
    invoke-direct {p0, p1}, Lo/setIndicatorSize;->i(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final h(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 8

    .line 106
    iget-object v0, p0, Lo/setIndicatorSize;->a:Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v0

    .line 107
    sget-boolean v1, Lo/SearchBarScrollingViewBehavior;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 109
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->j()J

    move-result-wide v4

    .line 110
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->l()J

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v1, v5, v2

    const/4 v1, 0x2

    aput-object v4, v5, v1

    .line 108
    const-string v1, "notify progress %s %d %d"

    invoke-static {p0, v1, v5}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_0
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->d()I

    move-result v0

    if-gtz v0, :cond_2

    .line 113
    sget-boolean p1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz p1, :cond_1

    .line 114
    iget-object p1, p0, Lo/setIndicatorSize;->a:Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "notify progress but client not request notify %s"

    invoke-static {p0, p1, v0}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lo/setIndicatorSize;->e:Lo/registerAnimatorsCompleteCallback$DropdropElements1;

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements1;->d()V

    .line 120
    invoke-direct {p0, p1}, Lo/setIndicatorSize;->i(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final j(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 84
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/setIndicatorSize;->a:Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "notify started %s"

    invoke-static {p0, v0, v1}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lo/setIndicatorSize;->e:Lo/registerAnimatorsCompleteCallback$DropdropElements1;

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements1;->d()V

    .line 90
    invoke-direct {p0, p1}, Lo/setIndicatorSize;->i(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 399
    iget-object v0, p0, Lo/setIndicatorSize;->a:Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v0

    invoke-interface {v0}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v0

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 398
    const-string v0, "%d:%s"

    invoke-static {v0, v2}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
