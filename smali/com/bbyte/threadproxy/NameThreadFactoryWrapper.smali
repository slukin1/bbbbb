.class public Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final factory:Ljava/util/concurrent/ThreadFactory;

.field private final group:Ljava/lang/ThreadGroup;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0, p1}, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    iput-object p1, p0, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;->factory:Ljava/util/concurrent/ThreadFactory;

    .line 50
    iput-object p2, p0, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;->name:Ljava/lang/String;

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;->group:Ljava/lang/ThreadGroup;

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 25
    new-instance v0, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;

    invoke-direct {v0, p0}, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 36
    new-instance v0, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;

    invoke-direct {v0, p0, p1}, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 8

    .line 57
    iget-object v0, p0, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;->factory:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_2

    .line 58
    iget-object v2, p0, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;->group:Ljava/lang/ThreadGroup;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 60
    invoke-virtual {v7}, Ljava/lang/Thread;->isDaemon()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 61
    invoke-virtual {v7, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 64
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Thread;->getPriority()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/Thread;->setPriority(I)V

    :cond_1
    return-object v7

    .line 71
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lcom/bbyte/threadproxy/NameThreadFactoryWrapper;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bbyte/threadproxy/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
