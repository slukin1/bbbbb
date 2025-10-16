.class final Lde/authada/mobile/okio/AsyncTimeout$Watchdog;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okio/AsyncTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Watchdog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003"
    }
    d2 = {
        "Lde/authada/mobile/okio/AsyncTimeout$Watchdog;",
        "Ljava/lang/Thread;",
        "<init>",
        "()V",
        "",
        "run"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 201
    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 210
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Lde/authada/mobile/okio/AsyncTimeout;->access$getCompanion$p()Lde/authada/mobile/okio/AsyncTimeout$Companion;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/okio/AsyncTimeout$Companion;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :try_start_1
    invoke-static {}, Lde/authada/mobile/okio/AsyncTimeout;->access$getCompanion$p()Lde/authada/mobile/okio/AsyncTimeout$Companion;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/okio/AsyncTimeout$Companion;->awaitTimeout()Lde/authada/mobile/okio/AsyncTimeout;

    move-result-object v1

    .line 215
    invoke-static {}, Lde/authada/mobile/okio/AsyncTimeout;->access$getHead$cp()Lde/authada/mobile/okio/AsyncTimeout;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 216
    invoke-static {}, Lde/authada/mobile/okio/AsyncTimeout;->access$getCompanion$p()Lde/authada/mobile/okio/AsyncTimeout$Companion;

    const/4 v1, 0x0

    invoke-static {v1}, Lde/authada/mobile/okio/AsyncTimeout;->access$setHead$cp(Lde/authada/mobile/okio/AsyncTimeout;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 219
    :cond_1
    :try_start_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v1}, Lde/authada/mobile/okio/AsyncTimeout;->timedOut()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 210
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
