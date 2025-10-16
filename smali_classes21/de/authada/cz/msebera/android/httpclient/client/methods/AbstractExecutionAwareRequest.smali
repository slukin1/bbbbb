.class public abstract Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;
.super Lde/authada/cz/msebera/android/httpclient/message/AbstractHttpMessage;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;
.implements Lde/authada/cz/msebera/android/httpclient/client/methods/AbortableHttpRequest;
.implements Ljava/lang/Cloneable;
.implements Lde/authada/cz/msebera/android/httpclient/HttpRequest;


# instance fields
.field private final aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cancellableRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lde/authada/cz/msebera/android/httpclient/concurrent/Cancellable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lde/authada/cz/msebera/android/httpclient/message/AbstractHttpMessage;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->cancellableRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 3

    .line 93
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->cancellableRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/cz/msebera/android/httpclient/concurrent/Cancellable;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/concurrent/Cancellable;->cancel()Z

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 118
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;

    .line 119
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lde/authada/cz/msebera/android/httpclient/message/HeaderGroup;

    invoke-static {v1}, Lde/authada/cz/msebera/android/httpclient/client/utils/CloneUtils;->cloneObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/cz/msebera/android/httpclient/message/HeaderGroup;

    iput-object v1, v0, Lde/authada/cz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lde/authada/cz/msebera/android/httpclient/message/HeaderGroup;

    .line 120
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/message/AbstractHttpMessage;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    invoke-static {v1}, Lde/authada/cz/msebera/android/httpclient/client/utils/CloneUtils;->cloneObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    iput-object v1, v0, Lde/authada/cz/msebera/android/httpclient/message/AbstractHttpMessage;->params:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-object v0
.end method

.method public completed()V
    .locals 2

    .line 128
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->cancellableRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public isAborted()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    .line 137
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->cancellableRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/cz/msebera/android/httpclient/concurrent/Cancellable;

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/concurrent/Cancellable;->cancel()Z

    .line 141
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setCancellable(Lde/authada/cz/msebera/android/httpclient/concurrent/Cancellable;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->cancellableRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setConnectionRequest(Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionRequest;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest$1;

    invoke-direct {v0, p0, p1}, Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest$1;-><init>(Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionRequest;)V

    invoke-virtual {p0, v0}, Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->setCancellable(Lde/authada/cz/msebera/android/httpclient/concurrent/Cancellable;)V

    return-void
.end method

.method public setReleaseTrigger(Lde/authada/cz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest$2;

    invoke-direct {v0, p0, p1}, Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest$2;-><init>(Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;Lde/authada/cz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;)V

    invoke-virtual {p0, v0}, Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->setCancellable(Lde/authada/cz/msebera/android/httpclient/concurrent/Cancellable;)V

    return-void
.end method
