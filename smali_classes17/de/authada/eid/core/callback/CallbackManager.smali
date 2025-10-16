.class public Lde/authada/eid/core/callback/CallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

.field private final callbackTimeoutMS:J

.field private final safeConsumers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lde/authada/eid/core/callback/SafeConsumer<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final stop:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lde/authada/eid/core/callback/CallbackManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/callback/CallbackManager;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(JLde/authada/eid/callback/CallbackDispatcher;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/eid/core/callback/CallbackManager;->safeConsumers:Ljava/util/Collection;

    .line 28
    iput-wide p1, p0, Lde/authada/eid/core/callback/CallbackManager;->callbackTimeoutMS:J

    .line 29
    iput-object p3, p0, Lde/authada/eid/core/callback/CallbackManager;->callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/callback/CallbackManager;->stop:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic lambda$call$0()Lde/authada/eid/core/callback/CallbackException;
    .locals 2

    .line 71
    new-instance v0, Lde/authada/eid/core/callback/CallbackException;

    const-string v1, "Missing callback result"

    invoke-direct {v0, v1}, Lde/authada/eid/core/callback/CallbackException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public call(Lde/authada/eid/core/support/Function;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/eid/core/support/Function<",
            "Lde/authada/eid/core/support/Consumer<",
            "TR;>;",
            "Ljava/lang/Runnable;",
            ">;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/callback/CallbackException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 51
    new-instance v0, Lde/authada/eid/core/callback/SafeConsumer;

    iget-wide v1, p0, Lde/authada/eid/core/callback/CallbackManager;->callbackTimeoutMS:J

    invoke-direct {v0, v1, v2}, Lde/authada/eid/core/callback/SafeConsumer;-><init>(J)V

    .line 52
    iget-object v1, p0, Lde/authada/eid/core/callback/CallbackManager;->stop:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v2, p0, Lde/authada/eid/core/callback/CallbackManager;->stop:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 56
    iget-object v2, p0, Lde/authada/eid/core/callback/CallbackManager;->safeConsumers:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    monitor-exit v1

    .line 59
    :try_start_1
    sget-object v1, Lde/authada/eid/core/callback/CallbackManager;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Firing callback"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lde/authada/eid/core/callback/CallbackManager;->callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    invoke-interface {p1, v0}, Lde/authada/eid/core/support/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {v2, p1}, Lde/authada/eid/callback/CallbackDispatcher;->dispatch(Ljava/lang/Runnable;)V

    .line 61
    const-string p1, "Waiting for callback result"

    invoke-interface {v1, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lde/authada/eid/core/callback/SafeConsumer;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lde/authada/eid/core/support/Optional;->ofNullable(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    .line 67
    iget-object v1, p0, Lde/authada/eid/core/callback/CallbackManager;->stop:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lde/authada/eid/core/callback/CallbackManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lde/authada/eid/core/callback/CallbackManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v1}, Lde/authada/eid/core/support/Optional;->orElseThrow(Lde/authada/eid/core/support/Supplier;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    iget-object v1, p0, Lde/authada/eid/core/callback/CallbackManager;->safeConsumers:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-object p1

    .line 68
    :cond_0
    :try_start_2
    new-instance p1, Lde/authada/eid/core/StopException;

    invoke-direct {p1}, Lde/authada/eid/core/StopException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 73
    iget-object v1, p0, Lde/authada/eid/core/callback/CallbackManager;->safeConsumers:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 74
    throw p1

    .line 54
    :cond_1
    :try_start_3
    new-instance p1, Lde/authada/eid/core/StopException;

    invoke-direct {p1}, Lde/authada/eid/core/StopException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 57
    monitor-exit v1

    throw p1
.end method

.method public call(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lde/authada/eid/core/callback/CallbackManager;->callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    invoke-interface {v0, p1}, Lde/authada/eid/callback/CallbackDispatcher;->dispatch(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stop()V
    .locals 3

    .line 35
    sget-object v0, Lde/authada/eid/core/callback/CallbackManager;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Stopping all callback consumers"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lde/authada/eid/core/callback/CallbackManager;->stop:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lde/authada/eid/core/callback/CallbackManager;->stop:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    iget-object v1, p0, Lde/authada/eid/core/callback/CallbackManager;->safeConsumers:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/eid/core/callback/SafeConsumer;

    .line 39
    invoke-virtual {v2}, Lde/authada/eid/core/callback/SafeConsumer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
