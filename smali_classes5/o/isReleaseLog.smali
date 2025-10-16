.class public final synthetic Lo/isReleaseLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/getGTViewWithParams$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/getGTViewWithParams$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isReleaseLog;->d:Lo/getGTViewWithParams$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/isReleaseLog;->d:Lo/getGTViewWithParams$DropdropElements4;

    .line 1312
    iget-object v1, v0, Lo/getGTViewWithParams$DropdropElements4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2335
    monitor-enter v0

    .line 2336
    :try_start_0
    iget-object v1, v0, Lo/getGTViewWithParams$DropdropElements4;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2337
    iget-object v1, v0, Lo/getGTViewWithParams$DropdropElements4;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onReceiveCaptchaCode;

    invoke-virtual {v1}, Lo/onReceiveCaptchaCode;->b()Ljava/util/Map;

    move-result-object v2

    .line 2338
    iget-object v1, v0, Lo/getGTViewWithParams$DropdropElements4;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onReceiveCaptchaCode;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2340
    :cond_0
    monitor-exit v0

    if-eqz v2, :cond_1

    .line 2343
    iget-object v1, v0, Lo/getGTViewWithParams$DropdropElements4;->e:Lo/getGTViewWithParams;

    .line 3037
    iget-object v1, v1, Lo/getGTViewWithParams;->d:Lo/onFailed;

    .line 2343
    iget-object v3, v0, Lo/getGTViewWithParams$DropdropElements4;->e:Lo/getGTViewWithParams;

    .line 4037
    iget-object v3, v3, Lo/getGTViewWithParams;->j:Ljava/lang/String;

    .line 2343
    iget-boolean v0, v0, Lo/getGTViewWithParams$DropdropElements4;->b:Z

    invoke-virtual {v1, v3, v2, v0}, Lo/onFailed;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 2340
    monitor-exit v0

    throw v1
.end method
