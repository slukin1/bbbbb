.class public final Lo/setShowAnimator;
.super Lo/unregisterAnimatorsCompleteCallback;
.source "SourceFile"

# interfaces
.implements Lo/setDrawingDelegate;


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/registerAnimatorsCompleteCallback$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/unregisterAnimatorsCompleteCallback;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setShowAnimator;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lo/registerAnimatorsCompleteCallback$DropdropElements2;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lo/setShowAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lo/setShowAnimator;->c:Ljava/util/ArrayList;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lo/setShowAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 9

    .line 75
    invoke-virtual {p0}, Lo/unregisterAnimatorsCompleteCallback;->a()Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    move-result-object v0

    sget-object v1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->lost:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    .line 77
    invoke-static {}, Lo/getDrawingDelegate;->d()Lo/getDrawingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lo/getDrawingDelegate;->c()Lo/setHideAnimator;

    move-result-object v0

    .line 79
    sget-boolean v1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v1, :cond_0

    .line 1038
    invoke-static {}, Lo/setIndicatorInset$DropdropElements4;->b()Lo/setIndicatorInset;

    move-result-object v1

    .line 2052
    iget-object v1, v1, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 80
    const-string v1, "lost the connection to the file download service, and current active task size is %d"

    invoke-static {p0, v1, v2}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3038
    :cond_0
    invoke-static {}, Lo/setIndicatorInset$DropdropElements4;->b()Lo/setIndicatorInset;

    move-result-object v1

    .line 4052
    iget-object v1, v1, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 86
    iget-object v1, p0, Lo/setShowAnimator;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 5038
    :try_start_0
    invoke-static {}, Lo/setIndicatorInset$DropdropElements4;->b()Lo/setIndicatorInset;

    move-result-object v2

    .line 86
    iget-object v4, p0, Lo/setShowAnimator;->c:Ljava/util/ArrayList;

    .line 6161
    iget-object v5, v2, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6162
    :try_start_1
    iget-object v6, v2, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    .line 6163
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 6164
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6167
    :cond_2
    iget-object v2, v2, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6168
    :try_start_2
    monitor-exit v5

    .line 88
    iget-object v2, p0, Lo/setShowAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    .line 89
    invoke-interface {v4}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->G()V

    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v0}, Lo/setHideAnimator;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    monitor-exit v1

    .line 98
    :try_start_3
    invoke-static {}, Lo/getDrawingDelegate;->d()Lo/getDrawingDelegate;

    .line 7539
    invoke-static {}, Lo/getDrawingDelegate;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8042
    invoke-static {}, Lo/setIndicatorFraction$DropdropElements2;->d()Lo/setIndicatorFraction;

    move-result-object v0

    .line 9051
    sget-object v1, Lo/setDefaultScrollFlagsEnabled;->a:Landroid/content/Context;

    .line 10124
    iget-object v0, v0, Lo/setIndicatorFraction;->d:Lo/setVisibleInternal;

    invoke-interface {v0, v1}, Lo/setVisibleInternal;->c(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    return-void

    .line 100
    :catch_0
    const-string v0, "restart service failed, you may need to restart downloading manually when the app comes back to foreground"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6168
    :try_start_4
    monitor-exit v5

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v1

    throw v0

    .line 11038
    :cond_5
    invoke-static {}, Lo/setIndicatorInset$DropdropElements4;->b()Lo/setIndicatorInset;

    move-result-object v0

    .line 12052
    iget-object v0, v0, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 13038
    invoke-static {}, Lo/setIndicatorInset$DropdropElements4;->b()Lo/setIndicatorInset;

    move-result-object v0

    .line 14052
    iget-object v0, v0, Lo/setIndicatorInset;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 107
    const-string v0, "file download service has be unbound but the size of active tasks are not empty %d "

    invoke-static {p0, v0, v1}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 7

    .line 38
    invoke-static {}, Lo/getDrawingDelegate;->d()Lo/getDrawingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lo/getDrawingDelegate;->c()Lo/setHideAnimator;

    move-result-object v0

    .line 41
    sget-boolean v1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v1, :cond_0

    .line 42
    const-string v1, "The downloader service is connected."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_0
    iget-object v1, p0, Lo/setShowAnimator;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v2, p0, Lo/setShowAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 48
    iget-object v3, p0, Lo/setShowAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    invoke-interface {v0}, Lo/setHideAnimator;->c()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    .line 54
    invoke-interface {v4}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->E()I

    move-result v5

    .line 55
    invoke-interface {v0, v5}, Lo/setHideAnimator;->e(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 56
    invoke-interface {v4}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v4

    invoke-interface {v4}, Lo/registerAnimatorsCompleteCallback;->b()Lo/registerAnimatorsCompleteCallback$DropdropElements4;

    move-result-object v4

    invoke-interface {v4}, Lo/registerAnimatorsCompleteCallback$DropdropElements4;->b()I

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v4}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->Q()V

    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v0, v3}, Lo/setHideAnimator;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c(Lo/registerAnimatorsCompleteCallback$DropdropElements2;)Z
    .locals 1

    .line 116
    iget-object v0, p0, Lo/setShowAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/setShowAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lo/registerAnimatorsCompleteCallback$DropdropElements2;)Z
    .locals 5

    .line 130
    invoke-static {}, Lo/getDrawingDelegate;->d()Lo/getDrawingDelegate;

    invoke-static {}, Lo/getDrawingDelegate;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lo/setShowAnimator;->c:Ljava/util/ArrayList;

    monitor-enter v0

    .line 132
    :try_start_0
    invoke-static {}, Lo/getDrawingDelegate;->d()Lo/getDrawingDelegate;

    invoke-static {}, Lo/getDrawingDelegate;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 134
    invoke-interface {p1}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v2

    invoke-interface {v2}, Lo/registerAnimatorsCompleteCallback;->f()I

    move-result v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 133
    const-string v1, "Waiting for connecting with the downloader service... %d"

    invoke-static {p0, v1, v4}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15042
    invoke-static {}, Lo/setIndicatorFraction$DropdropElements2;->d()Lo/setIndicatorFraction;

    move-result-object v1

    .line 16051
    sget-object v2, Lo/setDefaultScrollFlagsEnabled;->a:Landroid/content/Context;

    .line 17124
    iget-object v1, v1, Lo/setIndicatorFraction;->d:Lo/setVisibleInternal;

    invoke-interface {v1, v2}, Lo/setVisibleInternal;->c(Landroid/content/Context;)V

    .line 137
    iget-object v1, p0, Lo/setShowAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    invoke-interface {p1}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->G()V

    .line 139
    iget-object v1, p0, Lo/setShowAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_0
    monitor-exit v0

    return v3

    .line 143
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 146
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lo/setShowAnimator;->a(Lo/registerAnimatorsCompleteCallback$DropdropElements2;)V

    return v1
.end method
