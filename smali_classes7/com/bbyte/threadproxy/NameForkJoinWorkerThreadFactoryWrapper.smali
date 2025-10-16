.class public Lcom/bbyte/threadproxy/NameForkJoinWorkerThreadFactoryWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;


# instance fields
.field private final factory:Ljava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/bbyte/threadproxy/NameForkJoinWorkerThreadFactoryWrapper;-><init>(Ljava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bbyte/threadproxy/NameForkJoinWorkerThreadFactoryWrapper;->factory:Ljava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;

    .line 28
    iput-object p2, p0, Lcom/bbyte/threadproxy/NameForkJoinWorkerThreadFactoryWrapper;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/util/concurrent/ForkJoinPool;)Ljava/util/concurrent/ForkJoinWorkerThread;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/bbyte/threadproxy/NameForkJoinWorkerThreadFactoryWrapper;->factory:Ljava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1}, Ljava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;->newThread(Ljava/util/concurrent/ForkJoinPool;)Ljava/util/concurrent/ForkJoinWorkerThread;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bbyte/threadproxy/NameForkJoinWorkerThreadFactoryWrapper$1;

    invoke-direct {v0, p0, p1}, Lcom/bbyte/threadproxy/NameForkJoinWorkerThreadFactoryWrapper$1;-><init>(Lcom/bbyte/threadproxy/NameForkJoinWorkerThreadFactoryWrapper;Ljava/util/concurrent/ForkJoinPool;)V

    move-object p1, v0

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbyte/threadproxy/NameForkJoinWorkerThreadFactoryWrapper;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbyte/threadproxy/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
