.class public final synthetic Lo/isCanceledOnTouchOutside;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/getGTViewWithParams;


# direct methods
.method public synthetic constructor <init>(Lo/getGTViewWithParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isCanceledOnTouchOutside;->e:Lo/getGTViewWithParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/isCanceledOnTouchOutside;->e:Lo/getGTViewWithParams;

    .line 2253
    iget-object v1, v0, Lo/getGTViewWithParams;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v1

    .line 2254
    :try_start_0
    iget-object v2, v0, Lo/getGTViewWithParams;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3122
    iget-object v2, v0, Lo/getGTViewWithParams;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2257
    iget-object v4, v0, Lo/getGTViewWithParams;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2259
    :goto_0
    monitor-exit v1

    if-eqz v3, :cond_1

    .line 2261
    iget-object v1, v0, Lo/getGTViewWithParams;->d:Lo/onFailed;

    iget-object v0, v0, Lo/getGTViewWithParams;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lo/onFailed;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 2259
    monitor-exit v1

    throw v0
.end method
