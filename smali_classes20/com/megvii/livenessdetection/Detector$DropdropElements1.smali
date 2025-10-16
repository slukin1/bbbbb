.class final Lcom/megvii/livenessdetection/Detector$DropdropElements1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/livenessdetection/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation


# instance fields
.field private d:Lcom/megvii/livenessdetection/obf/b;

.field final synthetic e:Lcom/megvii/livenessdetection/Detector;


# direct methods
.method public constructor <init>(Lcom/megvii/livenessdetection/Detector;)V
    .locals 1

    .line 454
    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 455
    new-instance p1, Lcom/megvii/livenessdetection/obf/b;

    invoke-direct {p1}, Lcom/megvii/livenessdetection/obf/b;-><init>()V

    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->d:Lcom/megvii/livenessdetection/obf/b;

    const/4 v0, 0x1

    .line 456
    invoke-virtual {p1, v0}, Lcom/megvii/livenessdetection/obf/b;->a(Z)V

    return-void
.end method

.method private b(Lcom/megvii/livenessdetection/Detector$DetectionFailedType;Lcom/megvii/livenessdetection/Detector$DetectionListener;Lcom/megvii/livenessdetection/DetectionFrame;)V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0}, Lcom/megvii/livenessdetection/Detector;->h(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/obf/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/megvii/livenessdetection/obf/a;->a(Lcom/megvii/livenessdetection/Detector$DetectionFailedType;)V

    .line 490
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0}, Lcom/megvii/livenessdetection/Detector;->h(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/obf/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0}, Lcom/megvii/livenessdetection/Detector;->i(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/obf/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0}, Lcom/megvii/livenessdetection/Detector;->j(Lcom/megvii/livenessdetection/Detector;)V

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector;Z)Z

    .line 494
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0}, Lcom/megvii/livenessdetection/Detector;->k(Lcom/megvii/livenessdetection/Detector;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/megvii/livenessdetection/Detector$DropdropElements1$5;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/megvii/livenessdetection/Detector$DropdropElements1$5;-><init>(Lcom/megvii/livenessdetection/Detector$DropdropElements1;Lcom/megvii/livenessdetection/Detector$DetectionListener;Lcom/megvii/livenessdetection/DetectionFrame;Lcom/megvii/livenessdetection/Detector$DetectionFailedType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private e(Lcom/megvii/livenessdetection/impl/b;)V
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0}, Lcom/megvii/livenessdetection/Detector;->o(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/impl/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0, p1}, Lcom/megvii/livenessdetection/Detector;->b(Lcom/megvii/livenessdetection/Detector;Lcom/megvii/livenessdetection/impl/b;)Lcom/megvii/livenessdetection/impl/b;

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0}, Lcom/megvii/livenessdetection/Detector;->o(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/impl/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/megvii/livenessdetection/impl/b;->a(Lcom/megvii/livenessdetection/DetectionFrame;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0, p1}, Lcom/megvii/livenessdetection/Detector;->b(Lcom/megvii/livenessdetection/Detector;Lcom/megvii/livenessdetection/impl/b;)Lcom/megvii/livenessdetection/impl/b;

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 463
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/impl/b;

    if-eqz v0, :cond_0

    .line 467
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->b(Lcom/megvii/livenessdetection/Detector;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->c(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/Detector$DetectionType;

    move-result-object v1

    sget-object v2, Lcom/megvii/livenessdetection/Detector$DetectionType;->DONE:Lcom/megvii/livenessdetection/Detector$DetectionType;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 469
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v5}, Lcom/megvii/livenessdetection/Detector;->d(Lcom/megvii/livenessdetection/Detector;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v7}, Lcom/megvii/livenessdetection/Detector;->e(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/DetectionConfig;

    move-result-object v7

    iget-wide v7, v7, Lcom/megvii/livenessdetection/DetectionConfig;->timeout:J

    add-long/2addr v5, v7

    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->c(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/Detector$DetectionType;

    move-result-object v1

    sget-object v2, Lcom/megvii/livenessdetection/Detector$DetectionType;->NONE:Lcom/megvii/livenessdetection/Detector$DetectionType;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    .line 470
    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->c(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/Detector$DetectionType;

    move-result-object v1

    sget-object v2, Lcom/megvii/livenessdetection/Detector$DetectionType;->AIMLESS:Lcom/megvii/livenessdetection/Detector$DetectionType;

    if-eq v1, v2, :cond_2

    .line 472
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->f(Lcom/megvii/livenessdetection/Detector;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 473
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->g(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/Detector$DetectionListener;

    move-result-object v1

    .line 474
    sget-object v2, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;->TIMEOUT:Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    invoke-direct {p0, v2, v1, v0}, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->b(Lcom/megvii/livenessdetection/Detector$DetectionFailedType;Lcom/megvii/livenessdetection/Detector$DetectionListener;Lcom/megvii/livenessdetection/DetectionFrame;)V

    goto :goto_0

    .line 477
    :cond_2
    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->getYUVData()[B

    move-result-object v7

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->getImageWidth()I

    move-result v8

    .line 478
    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->getImageHeight()I

    move-result v9

    .line 479
    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->getRotation()I

    move-result v10

    .line 1509
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->c(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/Detector$DetectionType;

    move-result-object v1

    .line 1510
    iget-object v2, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v2}, Lcom/megvii/livenessdetection/Detector;->g(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/Detector$DetectionListener;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 1511
    iget-object v5, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v5}, Lcom/megvii/livenessdetection/Detector;->b(Lcom/megvii/livenessdetection/Detector;)J

    move-result-wide v5

    cmp-long v11, v5, v3

    if-eqz v11, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v3}, Lcom/megvii/livenessdetection/Detector;->f(Lcom/megvii/livenessdetection/Detector;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_0

    .line 1513
    :cond_3
    iget-object v3, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v3}, Lcom/megvii/livenessdetection/Detector;->l(Lcom/megvii/livenessdetection/Detector;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1514
    iget-object v3, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/megvii/livenessdetection/Detector;->b(Lcom/megvii/livenessdetection/Detector;Z)Z

    .line 1515
    iget-object v3, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v3}, Lcom/megvii/livenessdetection/Detector;->b(Lcom/megvii/livenessdetection/Detector;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector;J)V

    .line 1517
    :cond_4
    iget-object v3, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v3}, Lcom/megvii/livenessdetection/Detector;->b(Lcom/megvii/livenessdetection/Detector;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector$DetectionType;->access$1300(Lcom/megvii/livenessdetection/Detector$DetectionType;)I

    move-result v6

    invoke-static/range {v3 .. v10}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector;JI[BIII)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1520
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1521
    iget-object v5, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v5}, Lcom/megvii/livenessdetection/Detector;->f(Lcom/megvii/livenessdetection/Detector;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/impl/b;->a()Lcom/megvii/livenessdetection/Detector$DetectionType;

    move-result-object v5

    if-eq v1, v5, :cond_5

    goto/16 :goto_0

    .line 1524
    :cond_5
    iget-object v5, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v5}, Lcom/megvii/livenessdetection/Detector;->e(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/DetectionConfig;

    move-result-object v5

    iget-object v6, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->d:Lcom/megvii/livenessdetection/obf/b;

    invoke-virtual {v0, v3, v5, v6}, Lcom/megvii/livenessdetection/impl/b;->a(Ljava/lang/String;Lcom/megvii/livenessdetection/DetectionConfig;Lcom/megvii/livenessdetection/obf/b;)V

    .line 1525
    sget-object v3, Lcom/megvii/livenessdetection/Detector$DetectionType;->NONE:Lcom/megvii/livenessdetection/Detector$DetectionType;

    if-eq v1, v3, :cond_9

    sget-object v3, Lcom/megvii/livenessdetection/Detector$DetectionType;->AIMLESS:Lcom/megvii/livenessdetection/Detector$DetectionType;

    if-ne v1, v3, :cond_6

    goto/16 :goto_1

    .line 1537
    :cond_6
    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->hasFace()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1538
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1, v0}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector;Lcom/megvii/livenessdetection/impl/b;)Lcom/megvii/livenessdetection/impl/b;

    .line 1539
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-virtual {v1, v0}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/DetectionFrame;)V

    .line 1541
    :cond_7
    const-string v1, "result"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1542
    const-string v3, "LivenessDetection"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 1614
    :pswitch_0
    :try_start_2
    sget-object v1, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;->FACELOSTNOTCONTINUOUS:Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    invoke-direct {p0, v1, v2, v0}, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->b(Lcom/megvii/livenessdetection/Detector$DetectionFailedType;Lcom/megvii/livenessdetection/Detector$DetectionListener;Lcom/megvii/livenessdetection/DetectionFrame;)V

    goto/16 :goto_0

    .line 1617
    :pswitch_1
    sget-object v1, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;->TOOMANYFACELOST:Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    invoke-direct {p0, v1, v2, v0}, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->b(Lcom/megvii/livenessdetection/Detector$DetectionFailedType;Lcom/megvii/livenessdetection/Detector$DetectionListener;Lcom/megvii/livenessdetection/DetectionFrame;)V

    goto/16 :goto_0

    .line 1620
    :pswitch_2
    sget-object v1, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;->FACENOTCONTINUOUS:Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    invoke-direct {p0, v1, v2, v0}, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->b(Lcom/megvii/livenessdetection/Detector$DetectionFailedType;Lcom/megvii/livenessdetection/Detector$DetectionListener;Lcom/megvii/livenessdetection/DetectionFrame;)V

    goto/16 :goto_0

    .line 1611
    :pswitch_3
    sget-object v1, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;->MASK:Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    invoke-direct {p0, v1, v2, v0}, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->b(Lcom/megvii/livenessdetection/Detector$DetectionFailedType;Lcom/megvii/livenessdetection/Detector$DetectionListener;Lcom/megvii/livenessdetection/DetectionFrame;)V

    goto/16 :goto_0

    .line 1640
    :pswitch_4
    const-string v1, "is waiting for normal"

    invoke-static {v3, v1}, Lcom/megvii/livenessdetection/obf/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    sget-object v1, Lcom/megvii/livenessdetection/DetectionFrame$FrameType;->WAITINGNORMAL:Lcom/megvii/livenessdetection/DetectionFrame$FrameType;

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/DetectionFrame;->setFrameType(Lcom/megvii/livenessdetection/DetectionFrame$FrameType;)V

    .line 1642
    invoke-direct {p0, v0}, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e(Lcom/megvii/livenessdetection/impl/b;)V

    .line 1643
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->k(Lcom/megvii/livenessdetection/Detector;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/megvii/livenessdetection/Detector$DropdropElements1$6;

    invoke-direct {v3, p0, v2, v0}, Lcom/megvii/livenessdetection/Detector$DropdropElements1$6;-><init>(Lcom/megvii/livenessdetection/Detector$DropdropElements1;Lcom/megvii/livenessdetection/Detector$DetectionListener;Lcom/megvii/livenessdetection/impl/b;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1626
    :pswitch_5
    const-string v1, "wait for normal success"

    invoke-static {v3, v1}, Lcom/megvii/livenessdetection/obf/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    sget-object v1, Lcom/megvii/livenessdetection/DetectionFrame$FrameType;->WAITINGNORMAL:Lcom/megvii/livenessdetection/DetectionFrame$FrameType;

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/DetectionFrame;->setFrameType(Lcom/megvii/livenessdetection/DetectionFrame$FrameType;)V

    .line 1628
    invoke-direct {p0, v0}, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e(Lcom/megvii/livenessdetection/impl/b;)V

    .line 1629
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->k(Lcom/megvii/livenessdetection/Detector;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/megvii/livenessdetection/Detector$DropdropElements1$10;

    invoke-direct {v3, p0, v2, v0}, Lcom/megvii/livenessdetection/Detector$DropdropElements1$10;-><init>(Lcom/megvii/livenessdetection/Detector$DropdropElements1;Lcom/megvii/livenessdetection/Detector$DetectionListener;Lcom/megvii/livenessdetection/impl/b;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1623
    :pswitch_6
    sget-object v1, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;->ACTIONBLEND:Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    invoke-direct {p0, v1, v2, v0}, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->b(Lcom/megvii/livenessdetection/Detector$DetectionFailedType;Lcom/megvii/livenessdetection/Detector$DetectionListener;Lcom/megvii/livenessdetection/DetectionFrame;)V

    goto/16 :goto_0

    .line 1608
    :pswitch_7
    sget-object v1, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;->NOTVIDEO:Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    invoke-direct {p0, v1, v2, v0}, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->b(Lcom/megvii/livenessdetection/Detector$DetectionFailedType;Lcom/megvii/livenessdetection/Detector$DetectionListener;Lcom/megvii/livenessdetection/DetectionFrame;)V

    goto/16 :goto_0

    .line 1595
    :pswitch_8
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->k(Lcom/megvii/livenessdetection/Detector;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/megvii/livenessdetection/Detector$DropdropElements1$2;

    invoke-direct {v3, p0, v2, v0}, Lcom/megvii/livenessdetection/Detector$DropdropElements1$2;-><init>(Lcom/megvii/livenessdetection/Detector$DropdropElements1;Lcom/megvii/livenessdetection/Detector$DetectionListener;Lcom/megvii/livenessdetection/impl/b;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1582
    :pswitch_9
    sget-object v1, Lcom/megvii/livenessdetection/DetectionFrame$FrameType;->NONE:Lcom/megvii/livenessdetection/DetectionFrame$FrameType;

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/DetectionFrame;->setFrameType(Lcom/megvii/livenessdetection/DetectionFrame$FrameType;)V

    .line 1583
    invoke-direct {p0, v0}, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e(Lcom/megvii/livenessdetection/impl/b;)V

    .line 1584
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->k(Lcom/megvii/livenessdetection/Detector;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/megvii/livenessdetection/Detector$DropdropElements1$4;

    invoke-direct {v3, p0, v2, v0}, Lcom/megvii/livenessdetection/Detector$DropdropElements1$4;-><init>(Lcom/megvii/livenessdetection/Detector$DropdropElements1;Lcom/megvii/livenessdetection/Detector$DetectionListener;Lcom/megvii/livenessdetection/impl/b;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_a
    if-eqz v0, :cond_8

    .line 1545
    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->hasFace()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/megvii/livenessdetection/bean/FaceInfo;->faceTooLarge:Z

    if-eqz v1, :cond_8

    .line 1547
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0}, Lcom/megvii/livenessdetection/Detector;->b(Lcom/megvii/livenessdetection/Detector;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/megvii/livenessdetection/Detector;->b(Lcom/megvii/livenessdetection/Detector;J)V

    goto/16 :goto_0

    .line 1550
    :cond_8
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->n(Lcom/megvii/livenessdetection/Detector;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v3}, Lcom/megvii/livenessdetection/Detector;->m(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/impl/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1551
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector;Z)Z

    .line 1552
    sget-object v1, Lcom/megvii/livenessdetection/DetectionFrame$FrameType;->NONE:Lcom/megvii/livenessdetection/DetectionFrame$FrameType;

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/DetectionFrame;->setFrameType(Lcom/megvii/livenessdetection/DetectionFrame$FrameType;)V

    .line 1553
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->k(Lcom/megvii/livenessdetection/Detector;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/megvii/livenessdetection/Detector$DropdropElements1$3;

    invoke-direct {v3, p0, v2, v0}, Lcom/megvii/livenessdetection/Detector$DropdropElements1$3;-><init>(Lcom/megvii/livenessdetection/Detector$DropdropElements1;Lcom/megvii/livenessdetection/Detector$DetectionListener;Lcom/megvii/livenessdetection/impl/b;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1526
    :cond_9
    :goto_1
    sget-object v1, Lcom/megvii/livenessdetection/DetectionFrame$FrameType;->NONE:Lcom/megvii/livenessdetection/DetectionFrame$FrameType;

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/DetectionFrame;->setFrameType(Lcom/megvii/livenessdetection/DetectionFrame$FrameType;)V

    .line 1527
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->k(Lcom/megvii/livenessdetection/Detector;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/megvii/livenessdetection/Detector$DropdropElements1$1;

    invoke-direct {v3, p0, v2, v0}, Lcom/megvii/livenessdetection/Detector$DropdropElements1$1;-><init>(Lcom/megvii/livenessdetection/Detector$DropdropElements1;Lcom/megvii/livenessdetection/Detector$DetectionListener;Lcom/megvii/livenessdetection/impl/b;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 1658
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
