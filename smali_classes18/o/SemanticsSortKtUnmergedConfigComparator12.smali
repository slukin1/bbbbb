.class public final Lo/SemanticsSortKtUnmergedConfigComparator12;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SemanticsSortKtUnmergedConfigComparator12$DropdropElements1;,
        Lo/SemanticsSortKtUnmergedConfigComparator12$DropdropElements4;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Landroid/os/Looper;

.field d:Z

.field e:Z

.field f:J

.field final g:Lo/SemanticsSortKtUnmergedConfigComparator12$DropdropElements4;

.field h:Ljava/lang/Object;

.field final i:Lo/AndroidComposeViewdragAndDropManager1;

.field j:I

.field private final k:Lo/SemanticsSortKtUnmergedConfigComparator12$DropdropElements1;

.field private final l:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

.field private n:Z

.field o:I


# direct methods
.method public constructor <init>(Lo/SemanticsSortKtUnmergedConfigComparator12$DropdropElements1;Lo/SemanticsSortKtUnmergedConfigComparator12$DropdropElements4;Lo/AndroidComposeViewdragAndDropManager1;ILo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;Landroid/os/Looper;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->k:Lo/SemanticsSortKtUnmergedConfigComparator12$DropdropElements1;

    .line 102
    iput-object p2, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->g:Lo/SemanticsSortKtUnmergedConfigComparator12$DropdropElements4;

    .line 103
    iput-object p3, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->i:Lo/AndroidComposeViewdragAndDropManager1;

    .line 104
    iput-object p6, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->c:Landroid/os/Looper;

    .line 105
    iput-object p5, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->l:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    .line 106
    iput p4, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->j:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    iput-wide p1, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->f:J

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lo/SemanticsSortKtUnmergedConfigComparator12;
    .locals 6

    .line 265
    iget-boolean v0, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 266
    iget-wide v2, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->f:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 267
    iget-boolean v0, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4040
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 269
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->a:Z

    .line 270
    iget-object v0, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->k:Lo/SemanticsSortKtUnmergedConfigComparator12$DropdropElements1;

    invoke-interface {v0, p0}, Lo/SemanticsSortKtUnmergedConfigComparator12$DropdropElements1;->e(Lo/SemanticsSortKtUnmergedConfigComparator12;)V

    return-object p0

    .line 3085
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()Z
    .locals 1

    monitor-enter p0

    .line 290
    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 349
    :try_start_0
    iget-boolean v0, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->a:Z

    if-eqz v0, :cond_3

    .line 350
    iget-object v0, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 352
    iget-object v0, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->l:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v0}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v0

    move-wide v2, p1

    .line 354
    :goto_0
    iget-boolean v4, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->d:Z

    if-nez v4, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    .line 356
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    add-long v2, v0, p1

    .line 357
    iget-object v4, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->l:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v4}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 362
    iget-boolean p1, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 360
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2085
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1085
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 360
    monitor-exit p0

    throw p1
.end method
