.class public final Lo/cancelAnimatorsWithoutCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createOvalRippleLollipop$DropdropElements2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/util/List;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/registerAnimatorsCompleteCallback$DropdropElements2;",
            ">;",
            "Lcom/liulishuo/filedownloader/message/MessageSnapshot;",
            ")Z"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v0

    const/4 v3, -0x3

    if-ne v0, v3, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    .line 36
    invoke-interface {v3}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->N()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 37
    :try_start_0
    invoke-interface {v3}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->F()Lo/endAnimatorsWithoutCallbacks$DropdropElements2;

    move-result-object v3

    invoke-interface {v3, p2}, Lo/endAnimatorsWithoutCallbacks$DropdropElements2;->c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    const-string p1, "updateMoreLikelyCompleted"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v4

    return v2

    .line 41
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    .line 46
    invoke-interface {v3}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->N()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 47
    :try_start_1
    invoke-interface {v3}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->F()Lo/endAnimatorsWithoutCallbacks$DropdropElements2;

    move-result-object v3

    invoke-interface {v3, p2}, Lo/endAnimatorsWithoutCallbacks$DropdropElements2;->b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_2

    .line 49
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateKeepFlow:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",status="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 51
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateKeepFlow:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lo/SearchBarScrollingViewBehavior;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    :goto_2
    monitor-exit v4

    return v2

    .line 55
    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_3
    const/4 v0, -0x4

    .line 58
    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v3

    if-ne v0, v3, :cond_5

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    .line 60
    invoke-interface {v3}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->N()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 61
    :try_start_4
    invoke-interface {v3}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->F()Lo/endAnimatorsWithoutCallbacks$DropdropElements2;

    move-result-object v3

    invoke-interface {v3, p2}, Lo/endAnimatorsWithoutCallbacks$DropdropElements2;->d(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 62
    const-string p1, "updateSampleFilePathTaskRunning"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 63
    monitor-exit v4

    return v2

    .line 65
    :cond_4
    monitor-exit v4

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit v4

    throw p1

    .line 70
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    .line 73
    invoke-interface {p1}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->N()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 74
    :try_start_5
    const-string v2, "updateKeepAhead"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-interface {p1}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->F()Lo/endAnimatorsWithoutCallbacks$DropdropElements2;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/endAnimatorsWithoutCallbacks$DropdropElements2;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    move-result p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return p1

    :catchall_4
    move-exception p1

    .line 76
    monitor-exit v0

    throw p1

    :cond_6
    return v1
.end method


# virtual methods
.method public final c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 9

    .line 85
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    .line 1038
    :try_start_0
    invoke-static {}, Lo/setIndicatorInset$DropdropElements4;->b()Lo/setIndicatorInset;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/setIndicatorInset;->d(I)Ljava/util/List;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_2

    .line 91
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    invoke-interface {v2}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v2

    .line 93
    sget-boolean v5, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v5, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v5

    invoke-interface {v2}, Lo/registerAnimatorsCompleteCallback;->p()B

    move-result v2

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v6

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v8, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v8, v3

    .line 94
    const-string v2, "~~~callback %s old[%s] new[%s] %d"

    invoke-static {p0, v2, v8}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_0
    invoke-direct {p0, v1, p1}, Lo/cancelAnimatorsWithoutCallbacks;->b(Ljava/util/List;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "The event isn\'t consumed, id:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " status:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " task-count:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    .line 105
    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v1

    invoke-interface {v1}, Lo/registerAnimatorsCompleteCallback;->p()B

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lo/SearchBarScrollingViewBehavior;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v1, v4

    .line 112
    const-string p1, "Receive the event %d, but there isn\'t any running task in the upper layer"

    invoke-static {p0, p1, v1}, Lo/SearchBarScrollingViewBehavior;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
