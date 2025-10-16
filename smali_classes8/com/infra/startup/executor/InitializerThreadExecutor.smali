.class public final Lcom/infra/startup/executor/InitializerThreadExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00018G@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/infra/startup/executor/InitializerThreadExecutor;",
        "Ljava/util/concurrent/Executor;",
        "<init>",
        "()V",
        "Ljava/lang/Runnable;",
        "p0",
        "",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "getStartupExecutor",
        "()Ljava/util/concurrent/Executor;",
        "realExecutor",
        "Ljava/util/concurrent/Executor;",
        "getRealExecutor",
        "setRealExecutor",
        "(Ljava/util/concurrent/Executor;)V",
        "",
        "threadPriorityEnable",
        "Z",
        "getThreadPriorityEnable",
        "()Z",
        "setThreadPriorityEnable",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/infra/startup/executor/InitializerThreadExecutor;

.field private static realExecutor:Ljava/util/concurrent/Executor;

.field private static threadPriorityEnable:Z


# direct methods
.method public static synthetic $r8$lambda$xCEfHzcY4hVpJhVTpjMo0Pla-GY(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/infra/startup/executor/InitializerThreadExecutor;->getStartupExecutor$lambda$0(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Lcom/infra/startup/executor/InitializerThreadExecutor;

    invoke-direct {v0}, Lcom/infra/startup/executor/InitializerThreadExecutor;-><init>()V

    sput-object v0, Lcom/infra/startup/executor/InitializerThreadExecutor;->INSTANCE:Lcom/infra/startup/executor/InitializerThreadExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getStartupExecutor()Ljava/util/concurrent/Executor;
    .locals 10

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    new-instance v1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/BlockingQueue;

    .line 39
    new-instance v9, Lo/ErrorResponseData;

    invoke-direct {v9, v0}, Lo/ErrorResponseData;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 33
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static final getStartupExecutor$lambda$0(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v2

    .line 42
    move-object v0, p1

    check-cast v0, Lo/fromBytes;

    .line 1013
    iget-object v0, v0, Lo/fromBytes;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "startup-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    new-instance p0, Ljava/lang/Thread;

    const-wide/32 v5, 0x80000

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Thread;->isDaemon()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_0
    const/16 p1, 0xa

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/infra/startup/executor/InitializerThreadExecutor;->getRealExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getRealExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 21
    sget-object v0, Lcom/infra/startup/executor/InitializerThreadExecutor;->realExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/infra/startup/executor/InitializerThreadExecutor;->getStartupExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/infra/startup/executor/InitializerThreadExecutor;->realExecutor:Ljava/util/concurrent/Executor;

    .line 24
    :cond_0
    sget-object v0, Lcom/infra/startup/executor/InitializerThreadExecutor;->realExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getThreadPriorityEnable()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/infra/startup/executor/InitializerThreadExecutor;->threadPriorityEnable:Z

    return v0
.end method

.method public final setRealExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 19
    sput-object p1, Lcom/infra/startup/executor/InitializerThreadExecutor;->realExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final setThreadPriorityEnable(Z)V
    .locals 0

    .line 17
    sput-boolean p1, Lcom/infra/startup/executor/InitializerThreadExecutor;->threadPriorityEnable:Z

    return-void
.end method
