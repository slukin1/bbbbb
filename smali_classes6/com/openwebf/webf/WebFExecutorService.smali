.class public Lcom/openwebf/webf/WebFExecutorService;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/openwebf/webf/WebFExecutorService;->appId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 40
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic close()V
    .locals 0

    .line 65354
    invoke-static {p0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/openwebf/webf/WebFExecutorService;->appId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/openwebf/webf/WebFJNI;->postRunnableToWorker(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/openwebf/webf/WebFExecutorService;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/openwebf/webf/WebFJNI;->pauseWorker(Ljava/lang/String;)V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/openwebf/webf/WebFExecutorService;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/openwebf/webf/WebFJNI;->resumeWorker(Ljava/lang/String;)V

    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/openwebf/webf/WebFExecutorService;->stop()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/openwebf/webf/WebFExecutorService;->stop()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public start()J
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/openwebf/webf/WebFExecutorService;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/openwebf/webf/WebFJNI;->startWorker(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public stop()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/openwebf/webf/WebFExecutorService;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/openwebf/webf/WebFJNI;->stopWorker(Ljava/lang/String;)V

    return-void
.end method
