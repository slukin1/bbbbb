.class public final Lo/setSingleChoiceItems;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/Executor;

.field final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/setSingleChoiceItems;->j:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/setSingleChoiceItems;->c:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/setSingleChoiceItems;->b:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/setSingleChoiceItems;->d:Ljava/util/Set;

    .line 58
    new-instance v0, Lo/setSingleChoiceItems$2;

    invoke-direct {v0, p0}, Lo/setSingleChoiceItems$2;-><init>(Lo/setSingleChoiceItems;)V

    iput-object v0, p0, Lo/setSingleChoiceItems;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 55
    iput-object p1, p0, Lo/setSingleChoiceItems;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lo/setSingleChoiceItems;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-virtual {p0}, Lo/setSingleChoiceItems;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    invoke-virtual {p0}, Lo/setSingleChoiceItems;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 199
    monitor-exit v0

    throw v1
.end method

.method b(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lo/setSingleChoiceItems;->b()Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;

    if-eq v1, p1, :cond_0

    .line 159
    invoke-interface {v1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lo/setSingleChoiceItems;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/setSingleChoiceItems;->d:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 181
    monitor-exit v0

    throw v1
.end method

.method final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lo/setSingleChoiceItems;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/setSingleChoiceItems;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 167
    monitor-exit v0

    throw v1
.end method
