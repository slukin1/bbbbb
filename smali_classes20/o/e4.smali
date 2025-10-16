.class public final Lo/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b1;
.implements Lo/c0;


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;

.field private final b:Lo/e0;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/util/concurrent/CountDownLatch;

.field private e:Z

.field private final g:I


# direct methods
.method public constructor <init>(Lo/e0;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/e4;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lo/e4;->e:Z

    .line 46
    iput-object p1, p0, Lo/e4;->b:Lo/e0;

    const/16 p1, 0x1f4

    .line 47
    iput p1, p0, Lo/e4;->g:I

    .line 48
    iput-object p3, p0, Lo/e4;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 53
    iget-object v0, p0, Lo/e4;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Logging event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to Firebase Analytics with params "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lo/X0;->e(Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lo/e4;->d:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lo/e4;->e:Z

    .line 59
    iget-object v1, p0, Lo/e4;->b:Lo/e0;

    .line 1038
    iget-object v1, v1, Lo/e0;->b:Lo/getCurrentOpenOrderList;

    const-string v3, "clx"

    invoke-interface {v1, v3, p1, p2}, Lo/getCurrentOpenOrderList;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    const-string p2, "Awaiting app exception callback from Analytics..."

    invoke-virtual {p1, p2}, Lo/X0;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object p1, p0, Lo/e4;->d:Ljava/util/concurrent/CountDownLatch;

    iget p2, p0, Lo/e4;->g:I

    int-to-long v3, p2

    iget-object p2, p0, Lo/e4;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    iput-boolean v2, p0, Lo/e4;->e:Z

    .line 65
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    const-string p2, "App exception callback received from Analytics listener."

    invoke-virtual {p1, p2}, Lo/X0;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    .line 68
    const-string p2, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    invoke-virtual {p1, p2}, Lo/X0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 71
    :catch_0
    :try_start_2
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    .line 72
    const-string p2, "Interrupted while awaiting app exception callback from Analytics listener."

    invoke-virtual {p1, p2}, Lo/X0;->d(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lo/e4;->d:Ljava/util/concurrent/CountDownLatch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 82
    iget-object p2, p0, Lo/e4;->d:Ljava/util/concurrent/CountDownLatch;

    if-eqz p2, :cond_0

    .line 88
    const-string v0, "_ae"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
