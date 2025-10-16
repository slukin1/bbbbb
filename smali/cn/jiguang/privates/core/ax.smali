.class public final Lcn/jiguang/privates/core/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private b:Landroid/content/Context;

.field private c:Lcn/jiguang/privates/core/cr;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    const-string v0, "NetworkingClient"

    invoke-static {v0}, Lcn/jiguang/privates/core/an;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/privates/core/ax;->b:Landroid/content/Context;

    new-instance p1, Lcn/jiguang/privates/core/cs;

    const/16 v0, 0x1fc0

    const/16 v1, 0x16

    invoke-direct {p1, v0, v1}, Lcn/jiguang/privates/core/cs;-><init>(II)V

    iput-object p1, p0, Lcn/jiguang/privates/core/ax;->c:Lcn/jiguang/privates/core/cr;

    return-void
.end method

.method private a(I)Z
    .locals 4

    .line 65352
    :goto_0
    iget-boolean v0, p0, Lcn/jiguang/privates/core/ax;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "NetworkingClient"

    if-gtz p1, :cond_1

    const-string p1, "login error,retry login too many times"

    invoke-static {v0, p1}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/privates/core/ax;->b:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/privates/core/i;->e(Landroid/content/Context;)V

    invoke-direct {p0}, Lcn/jiguang/privates/core/ax;->e()V

    return v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loginTimes:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/privates/core/ax;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcn/jiguang/privates/core/ax;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/privates/core/ax;->c:Lcn/jiguang/privates/core/cr;

    invoke-static {v0, v2}, Lcn/jiguang/privates/core/i;->a(Landroid/content/Context;Lcn/jiguang/privates/core/cr;)I

    move-result v0

    if-gez v0, :cond_3

    invoke-direct {p0}, Lcn/jiguang/privates/core/ax;->e()V

    return v1

    :cond_3
    if-lez v0, :cond_5

    iget-object v2, p0, Lcn/jiguang/privates/core/ax;->b:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/privates/core/i;->e(Landroid/content/Context;)V

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcn/jiguang/privates/core/ax;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/privates/core/an;->j(Landroid/content/Context;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/ax;->b(I)V

    return v1

    :cond_5
    invoke-static {}, Lcn/jiguang/privates/core/ce;->a()Lcn/jiguang/privates/core/ce;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/privates/core/ax;->b:Landroid/content/Context;

    const-string v1, "tcp_a10"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcn/jiguang/privates/core/ce;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    .line 65351
    const-string v0, "google:true"

    const-string v1, "NetworkingClient"

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/privates/core/cy;->a(Landroid/content/Context;)Lcn/jiguang/privates/core/cy;

    new-instance v0, Lcn/jiguang/privates/core/az;

    invoke-static {p1}, Lcn/jiguang/privates/core/ba;->a(Landroid/content/Context;)Lcn/jiguang/privates/core/ba;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/jiguang/privates/core/az;-><init>(Lcn/jiguang/privates/core/ba;)V

    :try_start_0
    invoke-virtual {v0, p0}, Lcn/jiguang/privates/core/az;->a(Lcn/jiguang/privates/core/ax;)Lcn/jiguang/privates/core/cr;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/privates/core/ax;->c:Lcn/jiguang/privates/core/cr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcn/jiguang/privates/core/ax;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "login failed"

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lcn/jiguang/privates/core/ax;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sis and connect failed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private b(I)V
    .locals 3

    .line 65350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action - onLoginFailed - respCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "NetworkingClient"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/privates/core/ce;->a()Lcn/jiguang/privates/core/ce;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/privates/core/ax;->b:Landroid/content/Context;

    const-string v1, "tcp_a12"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcn/jiguang/privates/core/ce;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private d()Z
    .locals 4

    .line 65349
    iget-object v0, p0, Lcn/jiguang/privates/core/ax;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/privates/core/an;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/privates/core/ax;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/privates/core/an;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcn/jiguang/privates/core/ax;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/privates/core/ax;->c:Lcn/jiguang/privates/core/cr;

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/i;->b(Landroid/content/Context;Lcn/jiguang/privates/core/cr;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "resCode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/privates/core/ce;->a()Lcn/jiguang/privates/core/ce;

    move-result-object v0

    iget-object v2, p0, Lcn/jiguang/privates/core/ax;->b:Landroid/content/Context;

    const-string v3, "tcp_a13"

    invoke-virtual {v0, v2, v3, v1}, Lcn/jiguang/privates/core/ce;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/jiguang/privates/core/ax;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/privates/core/i;->e(Landroid/content/Context;)V

    invoke-direct {p0}, Lcn/jiguang/privates/core/ax;->e()V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lcn/jiguang/privates/core/ce;->a()Lcn/jiguang/privates/core/ce;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/privates/core/ax;->b:Landroid/content/Context;

    const-string v2, "tcp_a11"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/privates/core/ce;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private e()V
    .locals 4

    .line 65348
    const-string v0, "NetworkingClient"

    const-string v1, "Action - closeConnection"

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/privates/core/ax;->c:Lcn/jiguang/privates/core/cr;

    invoke-static {v0}, Lcn/jiguang/privates/core/i;->a(Ljava/io/Closeable;)V

    invoke-static {}, Lcn/jiguang/privates/core/ce;->a()Lcn/jiguang/privates/core/ce;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/privates/core/ax;->b:Landroid/content/Context;

    const-string v2, "tcp_a19"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/privates/core/ce;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 65347
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/core/ax;->d:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "execute networkingClient exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "NetworkingClient"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->ww(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 4

    .line 65346
    monitor-enter p0

    :try_start_0
    const-string v0, "NetworkingClient"

    const-string v1, "Action - stop"

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/privates/core/ax;->c:Lcn/jiguang/privates/core/cr;

    invoke-static {v0}, Lcn/jiguang/privates/core/i;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/privates/core/ax;->a:Z

    iget-object v0, p0, Lcn/jiguang/privates/core/ax;->d:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NetworkingClient"

    const-string v2, "executor did not terminate"

    invoke-static {v1, v2}, Lcn/jiguang/privates/core/jli;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shutDown e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "NetworkingClient"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const-string v0, "NetworkingClient"

    const-string v1, "current thread is interrupted by self"

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcn/jiguang/privates/core/cr;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcn/jiguang/privates/core/ax;->c:Lcn/jiguang/privates/core/cr;

    return-object v0
.end method

.method public final run()V
    .locals 5

    .line 65344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Begin to run in ConnectingThread - id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkingClient"

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->ii(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/privates/core/ax;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/ax;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "prepare Push Channel failed , returned"

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcn/jiguang/privates/core/ax;->a:Z

    if-nez v0, :cond_1

    const-string v0, "Network listening..."

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/privates/core/ax;->c:Lcn/jiguang/privates/core/cr;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/jiguang/privates/core/cr;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_1
    .catch Lcn/jiguang/privates/core/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lcn/jiguang/privates/core/bi;

    iget-object v3, p0, Lcn/jiguang/privates/core/ax;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcn/jiguang/privates/core/bi;-><init>(Landroid/content/Context;[B)V

    invoke-static {v1, v2}, Lcn/jiguang/privates/core/an;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received bytes - len:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pkg:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jiguang/privates/core/ax;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/privates/core/cw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " recv failed with error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,No Break!!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "run exception"

    invoke-static {v1, v2, v0}, Lcn/jiguang/privates/core/jli;->logThrowable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcn/jiguang/privates/core/ax;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "Break receiving by wantStop"

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcn/jiguang/privates/core/ax;->e()V

    return-void
.end method
