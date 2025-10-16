.class final Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation


# instance fields
.field a:Z

.field private b:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1121
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1642
    iput-boolean v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->r:Z

    const/4 v1, 0x0

    .line 1122
    iput v1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->p:I

    .line 1123
    iput v1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:I

    .line 1124
    iput-boolean v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Z

    .line 1125
    iput v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->m:I

    .line 1126
    iput-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private g()Z
    .locals 2

    .line 1461
    iget-boolean v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->t:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->p:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->m:I

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 2

    .line 1161
    iget-boolean v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:Z

    if-eqz v0, :cond_1

    .line 1162
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a()V

    const/4 v0, 0x0

    .line 1163
    iput-boolean v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:Z

    .line 1164
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 3746
    iget-object v1, v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    .line 3747
    iput-object v1, v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 3749
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1477
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    monitor-enter v0

    .line 1478
    :try_start_0
    iget v1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->m:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 1479
    monitor-exit v0

    throw v1
.end method

.method public final a(II)V
    .locals 1

    .line 1566
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    monitor-enter v0

    .line 1567
    :try_start_0
    iput p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->p:I

    .line 1568
    iput p2, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:I

    const/4 p1, 0x1

    .line 1569
    iput-boolean p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->r:Z

    .line 1570
    iput-boolean p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Z

    const/4 p1, 0x0

    .line 1571
    iput-boolean p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->l:Z

    .line 1572
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1575
    :goto_0
    iget-boolean p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->n:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->l:Z

    if-nez p1, :cond_0

    .line 4457
    iget-boolean p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1581
    :try_start_1
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1583
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1586
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1592
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1593
    :try_start_0
    iput-boolean v1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->k:Z

    .line 1594
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1595
    :goto_0
    iget-boolean v1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1597
    :try_start_1
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1599
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1602
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1470
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    monitor-enter v0

    .line 1471
    :try_start_0
    iput p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->m:I

    .line 1472
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1473
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 1468
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1483
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1484
    :try_start_0
    iput-boolean v1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Z

    .line 1485
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1486
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1507
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 1511
    :try_start_0
    iput-boolean v1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f:Z

    .line 1512
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1513
    :goto_0
    iget-boolean v1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->s:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1515
    :try_start_1
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1517
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1520
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1490
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1494
    :try_start_0
    iput-boolean v1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f:Z

    .line 1495
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1496
    :goto_0
    iget-boolean v1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->s:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1498
    :try_start_1
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1500
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1503
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    .line 1131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GLThread "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5168
    :try_start_0
    new-instance v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v2, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const/4 v2, 0x0

    .line 5169
    iput-boolean v2, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:Z

    .line 5170
    iput-boolean v2, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x0

    .line 5186
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v15

    monitor-enter v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 5188
    :goto_2
    :try_start_2
    iget-boolean v3, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v3, :cond_1

    .line 5189
    :try_start_3
    monitor-exit v15

    .line 5449
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v3

    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 6150
    :try_start_4
    iget-boolean v0, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Z

    if-eqz v0, :cond_0

    .line 6151
    iput-boolean v2, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Z

    .line 6152
    iget-object v0, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 7047
    invoke-virtual {v0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d()V

    .line 5451
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5452
    :try_start_5
    monitor-exit v3

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 5192
    :cond_1
    :try_start_6
    iget-object v3, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_2

    .line 5193
    iget-object v3, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Runnable;

    goto/16 :goto_b

    .line 5199
    :cond_2
    iget-boolean v3, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->n:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 5201
    iput-boolean v3, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->n:Z

    .line 5202
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 5209
    :cond_3
    iget-boolean v3, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Z

    if-eqz v3, :cond_5

    .line 8150
    iget-boolean v3, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 8151
    iput-boolean v3, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Z

    .line 8152
    iget-object v3, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 9047
    invoke-virtual {v3}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d()V

    .line 5214
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h()V

    const/4 v3, 0x0

    .line 5215
    iput-boolean v3, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Z

    const/4 v9, 0x1

    :cond_5
    if-eqz v0, :cond_7

    .line 10150
    iget-boolean v0, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Z

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    .line 10151
    iput-boolean v3, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Z

    .line 10152
    iget-object v0, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 11047
    invoke-virtual {v0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d()V

    .line 5222
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h()V

    const/4 v0, 0x0

    .line 5258
    :cond_7
    iget-boolean v3, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f:Z

    if-nez v3, :cond_9

    iget-boolean v3, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->s:Z

    if-nez v3, :cond_9

    .line 5262
    iget-boolean v3, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Z

    if-eqz v3, :cond_8

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    .line 12151
    iput-boolean v3, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Z

    .line 12152
    iget-object v3, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 13047
    invoke-virtual {v3}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d()V

    .line 5265
    :cond_8
    iput-boolean v2, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->s:Z

    const/4 v3, 0x0

    .line 5266
    iput-boolean v3, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->t:Z

    .line 5267
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 5271
    :cond_9
    iget-boolean v3, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f:Z

    if-eqz v3, :cond_a

    iget-boolean v3, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->s:Z

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    .line 5275
    iput-boolean v3, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->s:Z

    .line 5276
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_a
    if-eqz v10, :cond_b

    .line 5285
    iput-boolean v2, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->l:Z

    .line 5286
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 5290
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 5293
    iget-boolean v3, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:Z

    if-nez v3, :cond_16

    if-eqz v9, :cond_c

    move/from16 v16, v0

    move/from16 v17, v4

    const/4 v9, 0x0

    goto/16 :goto_8

    .line 5296
    :cond_c
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v3

    .line 14722
    iget-object v2, v3, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eq v2, v1, :cond_f

    if-eqz v2, :cond_f

    .line 15784
    iget-boolean v2, v3, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;->d:Z

    if-nez v2, :cond_d

    const/4 v2, 0x1

    .line 15795
    iput-boolean v2, v3, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;->d:Z

    .line 14728
    :cond_d
    iget-boolean v2, v3, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;->f:Z

    if-eqz v2, :cond_e

    goto :goto_3

    .line 14735
    :cond_e
    iget-object v2, v3, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v2, :cond_16

    const/4 v3, 0x1

    .line 16606
    iput-boolean v3, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Z

    .line 16607
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto/16 :goto_7

    .line 14723
    :cond_f
    iput-object v1, v3, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 14724
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 5298
    :goto_3
    :try_start_7
    iget-object v2, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 16898
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v3

    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v3, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 16903
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    iput-object v3, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16905
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v3, v5, :cond_14

    const/4 v3, 0x2

    .line 16912
    new-array v5, v3, [I

    .line 16913
    iget-object v3, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljavax/microedition/khronos/egl/EGL10;

    move/from16 v16, v0

    iget-object v0, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 16916
    iget-object v0, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;

    if-nez v0, :cond_10

    const/4 v3, 0x0

    .line 16918
    iput-object v3, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 16919
    iput-object v3, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljavax/microedition/khronos/egl/EGLContext;

    move/from16 v17, v4

    goto :goto_4

    .line 16921
    :cond_10
    invoke-static {v0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->d(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;)Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements2;

    move-result-object v3

    iget-object v5, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljavax/microedition/khronos/egl/EGL10;

    move/from16 v17, v4

    iget-object v4, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v5, v4}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements2;->e(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v3

    iput-object v3, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 16927
    invoke-static {v0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->b(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;)Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v0

    iget-object v3, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v3, v4, v5}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips11;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16929
    :goto_4
    iget-object v0, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_12

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v3, :cond_11

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v3, 0x0

    .line 16930
    iput-object v3, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16931
    const-string v0, "createContext"

    .line 18081
    iget-object v4, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v0, v4}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c(Ljava/lang/String;I)V

    .line 16937
    :goto_6
    iput-object v3, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v0, 0x1

    .line 5303
    :try_start_8
    iput-boolean v0, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:Z

    .line 5306
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v5, 0x1

    goto :goto_8

    .line 16914
    :cond_13
    :try_start_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglInitialize failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16906
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglGetDisplay failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catch_0
    move-exception v0

    .line 5300
    :try_start_a
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 19746
    iget-object v3, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-ne v3, v1, :cond_15

    const/4 v3, 0x0

    .line 19747
    iput-object v3, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 19749
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 5301
    throw v0

    :cond_16
    :goto_7
    move/from16 v16, v0

    move/from16 v17, v4

    .line 5310
    :goto_8
    iget-boolean v0, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 5311
    iput-boolean v0, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Z

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_9

    :cond_17
    move/from16 v4, v17

    .line 5317
    :goto_9
    iget-boolean v0, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Z

    if-eqz v0, :cond_32

    .line 5318
    iget-boolean v0, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->r:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v0, :cond_18

    .line 5320
    :try_start_b
    iget v12, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->p:I

    .line 5321
    iget v11, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v2, 0x0

    .line 5332
    :try_start_c
    iput-boolean v2, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->r:Z

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_18
    const/4 v2, 0x0

    .line 5334
    :goto_a
    iput-boolean v2, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Z

    .line 5335
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move/from16 v0, v16

    .line 5356
    :goto_b
    :try_start_d
    monitor-exit v15
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v14, :cond_19

    .line 5359
    :try_start_e
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_19
    if-eqz v7, :cond_20

    .line 5368
    iget-object v2, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 19953
    iget-object v3, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v3, :cond_1f

    .line 19956
    iget-object v3, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v3, :cond_1e

    .line 19959
    iget-object v3, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v3, :cond_1d

    .line 19967
    invoke-virtual {v2}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d()V

    .line 19972
    iget-object v3, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;

    if-eqz v3, :cond_1a

    .line 19974
    invoke-static {v3}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->e(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;)Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$JsonLogicException;

    move-result-object v15

    move/from16 v16, v0

    iget-object v0, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljavax/microedition/khronos/egl/EGL10;

    move/from16 v17, v7

    iget-object v7, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    move/from16 v18, v9

    iget-object v9, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 19975
    invoke-virtual {v3}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    .line 19974
    invoke-interface {v15, v0, v7, v9, v3}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$JsonLogicException;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v3, 0x0

    goto :goto_c

    :cond_1a
    move/from16 v16, v0

    move/from16 v17, v7

    move/from16 v18, v9

    const/4 v3, 0x0

    .line 19977
    iput-object v3, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 19980
    :goto_c
    iget-object v0, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1c

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v7, :cond_1c

    .line 19992
    iget-object v0, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v15, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v7, v9, v9, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 19997
    iget-object v0, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    goto :goto_d

    :cond_1b
    const/16 v17, 0x0

    goto :goto_e

    .line 19981
    :cond_1c
    iget-object v0, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 5369
    :goto_d
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/4 v0, 0x1

    .line 5370
    :try_start_f
    iput-boolean v0, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->t:Z

    .line 5371
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 5372
    :try_start_10
    monitor-exit v2

    move/from16 v0, v16

    move/from16 v7, v17

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    throw v0

    .line 19960
    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "mEglConfig not initialized"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19957
    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglDisplay not initialized"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19954
    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "egl not initialized"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move/from16 v16, v0

    move/from16 v17, v7

    move/from16 v18, v9

    const/4 v3, 0x0

    :goto_e
    if-eqz v6, :cond_27

    .line 5379
    iget-object v0, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 21010
    iget-object v2, v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v2}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    .line 21011
    iget-object v0, v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;

    if-eqz v0, :cond_24

    .line 21013
    invoke-static {v0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->h(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;)Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$component1;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 21014
    invoke-static {v0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->h(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;)Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$component1;

    move-result-object v2

    invoke-interface {v2}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$component1;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    .line 21017
    :cond_21
    invoke-static {v0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->g(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;)I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-eqz v6, :cond_24

    .line 21020
    invoke-static {v0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->g(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;)I

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-nez v6, :cond_22

    const/4 v6, 0x0

    goto :goto_f

    :cond_22
    const/4 v6, 0x1

    .line 21023
    :goto_f
    invoke-static {v0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->g(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;)I

    move-result v0

    const/4 v7, 0x2

    and-int/2addr v0, v7

    if-eqz v0, :cond_23

    .line 21024
    new-instance v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$copydefault;

    invoke-direct {v0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$copydefault;-><init>()V

    goto :goto_10

    :cond_23
    move-object v0, v3

    .line 21026
    :goto_10
    invoke-static {v2, v6, v0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    .line 5379
    :cond_24
    move-object v13, v2

    check-cast v13, Ljavax/microedition/khronos/opengles/GL10;

    .line 5381
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    monitor-enter v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 22765
    :try_start_12
    iget-boolean v0, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;->b:Z

    if-nez v0, :cond_26

    .line 23784
    iget-boolean v0, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;->d:Z

    if-nez v0, :cond_25

    const/4 v0, 0x1

    .line 23795
    iput-boolean v0, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;->d:Z

    :cond_25
    const/16 v0, 0x1f01

    .line 22767
    invoke-interface {v13, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 22768
    iget v6, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;->c:I

    .line 22770
    const-string v6, "Q3Dimension MSM7500 "

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    iput-boolean v0, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;->f:Z

    .line 22771
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 22773
    iget-boolean v0, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;->f:Z

    xor-int/2addr v0, v6

    iput-boolean v0, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;->e:Z

    .line 22779
    iput-boolean v6, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;->b:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 22781
    :cond_26
    :try_start_13
    monitor-exit v2

    const/4 v6, 0x0

    goto :goto_11

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_27
    :goto_11
    if-eqz v5, :cond_29

    .line 5389
    iget-object v0, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;

    if-eqz v0, :cond_28

    .line 5391
    invoke-static {v0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->c(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    iget-object v2, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v2, v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v13, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_28
    const/4 v5, 0x0

    :cond_29
    if-eqz v4, :cond_2b

    .line 5400
    iget-object v0, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;

    if-eqz v0, :cond_2a

    .line 5402
    invoke-static {v0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->c(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v13, v12, v11}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_2a
    const/4 v4, 0x0

    .line 5411
    :cond_2b
    iget-object v0, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;

    if-eqz v0, :cond_2c

    .line 5413
    invoke-static {v0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->c(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v13}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 5416
    :cond_2c
    iget-object v0, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 24037
    iget-object v2, v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v7, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v2

    const/16 v7, 0x3000

    if-nez v2, :cond_2d

    .line 24038
    iget-object v0, v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    goto :goto_12

    :cond_2d
    const/16 v0, 0x3000

    :goto_12
    if-eq v0, v7, :cond_2f

    const/16 v2, 0x300e

    if-eq v0, v2, :cond_2e

    .line 5433
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    const/4 v0, 0x1

    .line 5434
    :try_start_14
    iput-boolean v0, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->t:Z

    .line 5435
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 5436
    :try_start_15
    monitor-exit v2

    goto :goto_13

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :cond_2e
    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_14

    :cond_2f
    const/4 v0, 0x1

    :goto_13
    move/from16 v2, v16

    :goto_14
    move v0, v2

    move/from16 v7, v17

    if-eqz v8, :cond_30

    const/4 v10, 0x1

    :cond_30
    :goto_15
    move/from16 v9, v18

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_31
    move/from16 v16, v0

    move/from16 v17, v4

    :cond_32
    const/4 v3, 0x0

    .line 5354
    :try_start_17
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    move/from16 v0, v16

    const/4 v2, 0x0

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    .line 5356
    :goto_16
    :try_start_18
    monitor-exit v15
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v0

    .line 5449
    :try_start_1a
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    monitor-enter v2
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 25150
    :try_start_1b
    iget-boolean v3, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Z

    if-eqz v3, :cond_33

    const/4 v3, 0x0

    .line 25151
    iput-boolean v3, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Z

    .line 25152
    iget-object v3, v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 26047
    invoke-virtual {v3}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d()V

    .line 5451
    :cond_33
    invoke-direct/range {p0 .. p0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 5452
    :try_start_1c
    monitor-exit v2

    .line 5453
    throw v0

    :catchall_7
    move-exception v0

    .line 5452
    monitor-exit v2

    throw v0
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_8
    move-exception v0

    .line 1141
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;->b(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 1142
    throw v0

    .line 1141
    :catch_1
    :goto_17
    invoke-static {}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;->b(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-void
.end method
