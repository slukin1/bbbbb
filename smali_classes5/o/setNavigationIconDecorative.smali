.class final Lo/setNavigationIconDecorative;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private c:I

.field private final d:Ljava/lang/String;

.field private e:I


# direct methods
.method constructor <init>(I)V
    .locals 10

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/setNavigationIconDecorative;->a:Landroid/util/SparseArray;

    .line 39
    const-string v0, "Network"

    iput-object v0, p0, Lo/setNavigationIconDecorative;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 109
    iput v1, p0, Lo/setNavigationIconDecorative;->e:I

    .line 2046
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 3052
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Lo/setCenterView$DropdropElements2;

    invoke-direct {v9, v0}, Lo/setCenterView$DropdropElements2;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    move v3, p1

    move v4, p1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 3055
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 43
    iput-object v1, p0, Lo/setNavigationIconDecorative;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    iput p1, p0, Lo/setNavigationIconDecorative;->c:I

    return-void
.end method

.method private d()V
    .locals 6

    monitor-enter p0

    .line 112
    :try_start_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 113
    iget-object v1, p0, Lo/setNavigationIconDecorative;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 115
    iget-object v3, p0, Lo/setNavigationIconDecorative;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 116
    iget-object v4, p0, Lo/setNavigationIconDecorative;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;

    if-eqz v4, :cond_0

    .line 117
    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 118
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_1
    iput-object v0, p0, Lo/setNavigationIconDecorative;->a:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 131
    monitor-exit p0

    return v0

    .line 134
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/setNavigationIconDecorative;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 136
    iget-object v3, p0, Lo/setNavigationIconDecorative;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;

    if-eqz v3, :cond_1

    .line 152
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6001
    iget-object v4, v3, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v4

    if-eq v4, p2, :cond_1

    .line 7009
    iget-object v4, v3, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8001
    iget-object p1, v3, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)Z
    .locals 12

    monitor-enter p0

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lo/setNavigationIconDecorative;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 50
    const-string p1, "Can\'t change the max network thread count, because the  network thread pool isn\'t in IDLE, please try again after all running tasks are completed or invoking FileDownloader#pauseAll directly."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return v1

    .line 56
    :cond_0
    :try_start_1
    invoke-static {p1}, Lo/SearchBarSavedState1;->e(I)I

    move-result p1

    .line 58
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    .line 59
    iget v0, p0, Lo/setNavigationIconDecorative;->c:I

    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    .line 59
    const-string v0, "change the max network thread count, from %d to %d"

    invoke-static {p0, v0, v2}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lo/setNavigationIconDecorative;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    .line 64
    const-string v2, "Network"

    .line 9046
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10052
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Lo/setCenterView$DropdropElements2;

    invoke-direct {v9, v2}, Lo/setCenterView$DropdropElements2;-><init>(Ljava/lang/String;)V

    move-object v2, v11

    move v3, p1

    move v4, p1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 10055
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 64
    iput-object v11, p0, Lo/setNavigationIconDecorative;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 67
    const-string v0, "recreate the network thread pool and discard %d tasks"

    invoke-static {p0, v0, v2}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_2
    iput p1, p0, Lo/setNavigationIconDecorative;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    return v10

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()I
    .locals 1

    monitor-enter p0

    .line 162
    :try_start_0
    invoke-direct {p0}, Lo/setNavigationIconDecorative;->d()V

    .line 163
    iget-object v0, p0, Lo/setNavigationIconDecorative;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)Z
    .locals 1

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lo/setNavigationIconDecorative;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V
    .locals 2

    .line 76
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b()V

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lo/setNavigationIconDecorative;->a:Landroid/util/SparseArray;

    .line 5001
    iget-object v1, p1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    iget-object v0, p0, Lo/setNavigationIconDecorative;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 83
    iget p1, p0, Lo/setNavigationIconDecorative;->e:I

    const/16 v0, 0x258

    if-lt p1, v0, :cond_0

    .line 84
    invoke-direct {p0}, Lo/setNavigationIconDecorative;->d()V

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lo/setNavigationIconDecorative;->e:I

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 87
    iput p1, p0, Lo/setNavigationIconDecorative;->e:I

    return-void

    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0

    throw p1
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 167
    :try_start_0
    invoke-direct {p0}, Lo/setNavigationIconDecorative;->d()V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 170
    :goto_0
    iget-object v2, p0, Lo/setNavigationIconDecorative;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 171
    iget-object v2, p0, Lo/setNavigationIconDecorative;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;

    .line 9001
    iget-object v2, v2, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v2

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 174
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(I)V
    .locals 4

    .line 92
    invoke-direct {p0}, Lo/setNavigationIconDecorative;->d()V

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lo/setNavigationIconDecorative;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d()V

    .line 97
    iget-object v1, p0, Lo/setNavigationIconDecorative;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    .line 98
    sget-boolean v1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "successful cancel %d %B"

    invoke-static {p0, v0, v1}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lo/setNavigationIconDecorative;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
