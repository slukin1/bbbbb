.class final Lo/setSingleChoiceItems$2;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSingleChoiceItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/setSingleChoiceItems;


# direct methods
.method constructor <init>(Lo/setSingleChoiceItems;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/setSingleChoiceItems$2;->e:Lo/setSingleChoiceItems;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 99
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100
    iget-object v1, p0, Lo/setSingleChoiceItems$2;->e:Lo/setSingleChoiceItems;

    iget-object v1, v1, Lo/setSingleChoiceItems;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v2, p0, Lo/setSingleChoiceItems$2;->e:Lo/setSingleChoiceItems;

    iget-object v2, v2, Lo/setSingleChoiceItems;->d:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-object v2, p0, Lo/setSingleChoiceItems$2;->e:Lo/setSingleChoiceItems;

    iget-object v2, v2, Lo/setSingleChoiceItems;->c:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v1

    .line 104
    iget-object v1, p0, Lo/setSingleChoiceItems$2;->e:Lo/setSingleChoiceItems;

    iget-object v1, v1, Lo/setSingleChoiceItems;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/initDelegate;

    invoke-direct {v2, v0}, Lo/initDelegate;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v1

    throw v0
.end method

.method private d()V
    .locals 3

    .line 122
    iget-object v0, p0, Lo/setSingleChoiceItems$2;->e:Lo/setSingleChoiceItems;

    iget-object v0, v0, Lo/setSingleChoiceItems;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lo/setSingleChoiceItems$2;->e:Lo/setSingleChoiceItems;

    invoke-virtual {v1}, Lo/setSingleChoiceItems;->b()Ljava/util/List;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lo/setSingleChoiceItems$2;->e:Lo/setSingleChoiceItems;

    iget-object v2, v2, Lo/setSingleChoiceItems;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 125
    iget-object v2, p0, Lo/setSingleChoiceItems$2;->e:Lo/setSingleChoiceItems;

    iget-object v2, v2, Lo/setSingleChoiceItems;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 126
    iget-object v2, p0, Lo/setSingleChoiceItems$2;->e:Lo/setSingleChoiceItems;

    iget-object v2, v2, Lo/setSingleChoiceItems;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit v0

    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;

    .line 129
    invoke-interface {v1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;->b()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 127
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lo/setSingleChoiceItems$2;->b()V

    .line 78
    invoke-direct {p0}, Lo/setSingleChoiceItems$2;->d()V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lo/setSingleChoiceItems$2;->b()V

    .line 95
    invoke-direct {p0}, Lo/setSingleChoiceItems$2;->d()V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 70
    invoke-direct {p0}, Lo/setSingleChoiceItems$2;->b()V

    .line 1108
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1109
    iget-object v0, p0, Lo/setSingleChoiceItems$2;->e:Lo/setSingleChoiceItems;

    iget-object v0, v0, Lo/setSingleChoiceItems;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 1110
    :try_start_0
    iget-object v1, p0, Lo/setSingleChoiceItems$2;->e:Lo/setSingleChoiceItems;

    iget-object v1, v1, Lo/setSingleChoiceItems;->d:Ljava/util/Set;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1111
    iget-object v1, p0, Lo/setSingleChoiceItems$2;->e:Lo/setSingleChoiceItems;

    iget-object v1, v1, Lo/setSingleChoiceItems;->c:Ljava/util/Set;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1112
    monitor-exit v0

    .line 1113
    iget-object v0, p0, Lo/setSingleChoiceItems$2;->e:Lo/setSingleChoiceItems;

    iget-object v0, v0, Lo/setSingleChoiceItems;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/setPositiveButtonIcon;

    invoke-direct {v1, p1, p2}, Lo/setPositiveButtonIcon;-><init>(Ljava/util/LinkedHashSet;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    invoke-direct {p0}, Lo/setSingleChoiceItems$2;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 1112
    monitor-exit v0

    throw p1
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method
