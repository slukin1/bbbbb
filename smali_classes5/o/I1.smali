.class Lo/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setAddColor;
.implements Lo/getWaitColor;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lo/setFaliColor<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/setDownColor<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/I1;->b:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/I1;->d:Ljava/util/Queue;

    .line 53
    iput-object p1, p0, Lo/I1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic b(Ljava/util/Map$Entry;Lo/setDownColor;)V
    .locals 0

    .line 71
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setFaliColor;

    invoke-interface {p0, p1}, Lo/setFaliColor;->c(Lo/setDownColor;)V

    return-void
.end method

.method private d(Lo/setDownColor;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setDownColor<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lo/setFaliColor<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lo/I1;->b:Ljava/util/Map;

    .line 1037
    iget-object p1, p1, Lo/setDownColor;->c:Ljava/lang/Class;

    .line 76
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    .line 77
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lo/setFaliColor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/setFaliColor<",
            "-TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lo/I1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 106
    monitor-exit p0

    return-void

    .line 109
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/I1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 116
    iget-object p2, p0, Lo/I1;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lo/setDownColor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setDownColor<",
            "*>;)V"
        }
    .end annotation

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lo/I1;->d:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 65
    :cond_0
    monitor-exit p0

    .line 67
    invoke-direct {p0, p1}, Lo/I1;->d(Lo/setDownColor;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lo/I2;

    invoke-direct {v3, v1, p1}, Lo/I2;-><init>(Ljava/util/Map$Entry;Lo/setDownColor;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lo/setFaliColor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lo/setFaliColor<",
            "-TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lo/I1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/I1;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_0
    iget-object v0, p0, Lo/I1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/Class;Lo/setFaliColor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/setFaliColor<",
            "-TT;>;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lo/I1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lo/I1;->c(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lo/setFaliColor;)V

    return-void
.end method

.method final e()V
    .locals 2

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lo/I1;->d:Ljava/util/Queue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 125
    iput-object v1, p0, Lo/I1;->d:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 127
    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_1

    .line 129
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDownColor;

    .line 130
    invoke-virtual {p0, v1}, Lo/I1;->b(Lo/setDownColor;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 127
    monitor-exit p0

    throw v0
.end method
