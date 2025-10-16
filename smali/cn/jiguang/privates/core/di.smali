.class public final Lcn/jiguang/privates/core/di;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/privates/core/di$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/jiguang/privates/core/di$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/jiguang/privates/core/di;->a:Ljava/util/HashMap;

    new-instance v1, Lcn/jiguang/privates/core/dj;

    invoke-direct {v1}, Lcn/jiguang/privates/core/dj;-><init>()V

    const-string v2, "SDK_INIT"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/privates/core/di;->a:Ljava/util/HashMap;

    new-instance v1, Lcn/jiguang/privates/core/dl;

    invoke-direct {v1}, Lcn/jiguang/privates/core/dl;-><init>()V

    const-string v2, "SDK_SERVICE_INIT"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/privates/core/di;->a:Ljava/util/HashMap;

    new-instance v1, Lcn/jiguang/privates/core/dm;

    invoke-direct {v1}, Lcn/jiguang/privates/core/dm;-><init>()V

    const-string v2, "SDK_MAIN"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/privates/core/di;->a:Ljava/util/HashMap;

    new-instance v1, Lcn/jiguang/privates/core/dn;

    invoke-direct {v1}, Lcn/jiguang/privates/core/dn;-><init>()V

    const-string v2, "ACTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/privates/core/di;->a:Ljava/util/HashMap;

    new-instance v1, Lcn/jiguang/privates/core/do;

    invoke-direct {v1}, Lcn/jiguang/privates/core/do;-><init>()V

    const-string v2, "BUILD_REPORT"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/privates/core/di;->a:Ljava/util/HashMap;

    new-instance v1, Lcn/jiguang/privates/core/dp;

    invoke-direct {v1}, Lcn/jiguang/privates/core/dp;-><init>()V

    const-string v2, "UPLOAD_REPORT"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/privates/core/di;->a:Ljava/util/HashMap;

    new-instance v1, Lcn/jiguang/privates/core/dq;

    invoke-direct {v1}, Lcn/jiguang/privates/core/dq;-><init>()V

    const-string v2, "REPORT_HISTORY"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/privates/core/di;->a:Ljava/util/HashMap;

    new-instance v1, Lcn/jiguang/privates/core/dr;

    invoke-direct {v1}, Lcn/jiguang/privates/core/dr;-><init>()V

    const-string v2, "TCP_REPORT"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/privates/core/di;->a:Ljava/util/HashMap;

    new-instance v1, Lcn/jiguang/privates/core/ds;

    invoke-direct {v1}, Lcn/jiguang/privates/core/ds;-><init>()V

    const-string v2, "ASYNC"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 65353
    sget-object v0, Lcn/jiguang/privates/core/di;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/privates/core/di;->a:Ljava/util/HashMap;

    new-instance v1, Lcn/jiguang/privates/core/dk;

    invoke-direct {v1}, Lcn/jiguang/privates/core/dk;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "already has executor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SDKWorker_XExecutor"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    .line 65352
    sget-object v0, Lcn/jiguang/privates/core/di;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/privates/core/di$a;

    const-string v1, "SDKWorker_XExecutor"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "the executor["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] is not found"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Lcn/jiguang/privates/core/di$a;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    const/4 v3, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute failed, try again e:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcn/jiguang/privates/core/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x64

    invoke-interface {v3, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "executor did not terminate"

    invoke-static {v1, v5}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "shutDown e:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const-string v3, "current thread is interrupted by self"

    invoke-static {v1, v3}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v0, v2}, Lcn/jiguang/privates/core/di$a;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    nop

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "execute e:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_4
    const-string v0, "BUILD_REPORT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-void

    :catchall_4
    move-exception p0

    const-string p1, "execute BUILD_REPORT last error"

    invoke-static {v1, p1, p0}, Lcn/jiguang/privates/core/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
