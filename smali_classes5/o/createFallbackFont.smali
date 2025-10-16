.class public Lo/createFallbackFont;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lo/shouldLoadFontSynchronously;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xa

    .line 1046
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 2052
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lo/setCenterView$DropdropElements2;

    const-string v0, "EventPool"

    invoke-direct {v7, v0}, Lo/setCenterView$DropdropElements2;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 2055
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 31
    iput-object v8, p0, Lo/createFallbackFont;->b:Ljava/util/concurrent/Executor;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/createFallbackFont;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lo/getFallbackFont;)Z
    .locals 5

    .line 87
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p1}, Lo/getFallbackFont;->d()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "publish %s"

    invoke-static {p0, v0, v3}, Lo/SearchBarScrollingViewBehavior;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_6

    .line 91
    invoke-virtual {p1}, Lo/getFallbackFont;->d()Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v3, p0, Lo/createFallbackFont;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    if-nez v3, :cond_3

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    monitor-enter v3

    .line 95
    :try_start_0
    iget-object v4, p0, Lo/createFallbackFont;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    if-nez v4, :cond_2

    .line 97
    sget-boolean p1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz p1, :cond_1

    .line 98
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string v0, "No listener for this event %s"

    invoke-static {p0, v0, p1}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_1
    monitor-exit v3

    return v1

    .line 102
    :cond_2
    monitor-exit v3

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 3127
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 3128
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v4, v0, v1

    if-eqz v4, :cond_4

    .line 3131
    check-cast v4, Lo/shouldLoadFontSynchronously;

    invoke-virtual {v4, p1}, Lo/shouldLoadFontSynchronously;->d(Lo/getFallbackFont;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3136
    :cond_5
    iget-object p1, p1, Lo/getFallbackFont;->c:Ljava/lang/Runnable;

    return v2

    .line 90
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "event must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/getFallbackFont;)V
    .locals 3

    .line 111
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p1}, Lo/getFallbackFont;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "asyncPublishInNewThread %s"

    invoke-static {p0, v0, v1}, Lo/SearchBarScrollingViewBehavior;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lo/createFallbackFont;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/createFallbackFont$3;

    invoke-direct {v1, p0, p1}, Lo/createFallbackFont$3;-><init>(Lo/createFallbackFont;Lo/getFallbackFont;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lo/shouldLoadFontSynchronously;)Z
    .locals 3

    .line 37
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "setListener %s"

    invoke-static {p0, v1, v0}, Lo/SearchBarScrollingViewBehavior;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_3

    .line 42
    iget-object v0, p0, Lo/createFallbackFont;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lo/createFallbackFont;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 48
    iget-object v1, p0, Lo/createFallbackFont;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 50
    :cond_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    monitor-enter p1

    .line 55
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p2

    :catchall_1
    move-exception p2

    .line 56
    monitor-exit p1

    throw p2

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener must not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
