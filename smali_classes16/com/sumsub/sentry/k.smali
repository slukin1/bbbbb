.class public final Lcom/sumsub/sentry/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sentry/k$b;,
        Lcom/sumsub/sentry/k$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0013\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R\u001c\u0010\u001f\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\"\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sumsub/sentry/k;",
        "",
        "",
        "cacheDuration",
        "Ljava/util/concurrent/Callable;",
        "Ljava/net/InetAddress;",
        "getLocalhost",
        "<init>",
        "(JLjava/util/concurrent/Callable;)V",
        "()V",
        "",
        "c",
        "",
        "d",
        "()Ljava/lang/String;",
        "g",
        "e",
        "a",
        "J",
        "b",
        "Ljava/util/concurrent/Callable;",
        "Ljava/lang/String;",
        "hostname",
        "expirationTimestamp",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "updateRunning",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "f",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "",
        "()Z",
        "isClosed",
        "idensic-mobile-sdk-aar_defaultRelease"
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
.field public static final g:Lcom/sumsub/sentry/k$b;

.field public static final h:J

.field public static final i:J

.field public static final j:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/sumsub/sentry/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/String;

.field public volatile d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sumsub/sentry/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sentry/k$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sentry/k;->g:Lcom/sumsub/sentry/k$b;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/sumsub/sentry/k;->h:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/sumsub/sentry/k;->i:J

    .line 6
    sget-object v0, Lcom/sumsub/sentry/k$a;->a:Lcom/sumsub/sentry/k$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sentry/k;->j:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 33
    sget-wide v1, Lcom/sumsub/sentry/k;->h:J

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sentry/k;-><init>(JLjava/util/concurrent/Callable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sentry/k;-><init>(JLjava/util/concurrent/Callable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/Callable<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/sumsub/sentry/k;->a:J

    .line 6
    iput-object p3, p0, Lcom/sumsub/sentry/k;->b:Ljava/util/concurrent/Callable;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sumsub/sentry/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance p1, Lcom/sumsub/sentry/k$c;

    invoke-direct {p1}, Lcom/sumsub/sentry/k$c;-><init>()V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sentry/k;->f:Ljava/util/concurrent/ExecutorService;

    .line 30
    invoke-virtual {p0}, Lcom/sumsub/sentry/k;->g()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/Callable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 31
    new-instance p3, Lcom/sumsub/sentry/k$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/sumsub/sentry/k$$ExternalSyntheticLambda0;-><init>()V

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sentry/k;-><init>(JLjava/util/concurrent/Callable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sentry/k;-><init>()V

    return-void
.end method

.method public static final a(Lcom/sumsub/sentry/k;)Ljava/lang/Void;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sumsub/sentry/k;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sumsub/sentry/k;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/sumsub/sentry/k;->a:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/sumsub/sentry/k;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/sumsub/sentry/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v1

    .line 6
    iget-object p0, p0, Lcom/sumsub/sentry/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method

.method public static final a()Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sentry/k;->j:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sentry/k;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sentry/k;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sentry/k;->g()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sentry/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sumsub/sentry/k;->d:J

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sentry/k;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sentry/k$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/sumsub/sentry/k$$ExternalSyntheticLambda1;-><init>(Lcom/sumsub/sentry/k;)V

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/sumsub/sentry/k;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 12
    sget-wide v1, Lcom/sumsub/sentry/k;->i:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 21
    :catch_0
    invoke-virtual {p0}, Lcom/sumsub/sentry/k;->e()V

    return-void

    .line 22
    :catch_1
    invoke-virtual {p0}, Lcom/sumsub/sentry/k;->e()V

    return-void

    .line 23
    :catch_2
    invoke-virtual {p0}, Lcom/sumsub/sentry/k;->e()V

    return-void

    .line 24
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    invoke-virtual {p0}, Lcom/sumsub/sentry/k;->e()V

    return-void
.end method
