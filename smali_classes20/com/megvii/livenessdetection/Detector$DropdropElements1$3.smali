.class final Lcom/megvii/livenessdetection/Detector$DropdropElements1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/livenessdetection/Detector$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/megvii/livenessdetection/Detector$DetectionListener;

.field private synthetic b:Lcom/megvii/livenessdetection/impl/b;

.field private synthetic e:Lcom/megvii/livenessdetection/Detector$DropdropElements1;


# direct methods
.method constructor <init>(Lcom/megvii/livenessdetection/Detector$DropdropElements1;Lcom/megvii/livenessdetection/Detector$DetectionListener;Lcom/megvii/livenessdetection/impl/b;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$3;->e:Lcom/megvii/livenessdetection/Detector$DropdropElements1;

    iput-object p2, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$3;->a:Lcom/megvii/livenessdetection/Detector$DetectionListener;

    iput-object p3, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$3;->b:Lcom/megvii/livenessdetection/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 557
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$3;->a:Lcom/megvii/livenessdetection/Detector$DetectionListener;

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$3;->e:Lcom/megvii/livenessdetection/Detector$DropdropElements1;

    iget-object v1, v1, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->d(Lcom/megvii/livenessdetection/Detector;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$3;->e:Lcom/megvii/livenessdetection/Detector$DropdropElements1;

    iget-object v3, v3, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    .line 558
    invoke-static {v3}, Lcom/megvii/livenessdetection/Detector;->e(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/DetectionConfig;

    move-result-object v3

    iget-wide v3, v3, Lcom/megvii/livenessdetection/DetectionConfig;->timeout:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$3;->b:Lcom/megvii/livenessdetection/impl/b;

    add-long/2addr v1, v3

    sub-long/2addr v1, v5

    .line 557
    invoke-interface {v0, v1, v2, v7}, Lcom/megvii/livenessdetection/Detector$DetectionListener;->onFrameDetected(JLcom/megvii/livenessdetection/DetectionFrame;)V

    .line 560
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$3;->a:Lcom/megvii/livenessdetection/Detector$DetectionListener;

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$3;->b:Lcom/megvii/livenessdetection/impl/b;

    .line 561
    invoke-interface {v0, v1}, Lcom/megvii/livenessdetection/Detector$DetectionListener;->onDetectionSuccess(Lcom/megvii/livenessdetection/DetectionFrame;)Lcom/megvii/livenessdetection/Detector$DetectionType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 562
    sget-object v1, Lcom/megvii/livenessdetection/Detector$DetectionType;->DONE:Lcom/megvii/livenessdetection/Detector$DetectionType;

    if-eq v0, v1, :cond_0

    .line 574
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$3;->e:Lcom/megvii/livenessdetection/Detector$DropdropElements1;

    iget-object v1, v1, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-virtual {v1, v0}, Lcom/megvii/livenessdetection/Detector;->changeDetectionType(Lcom/megvii/livenessdetection/Detector$DetectionType;)V

    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$3;->e:Lcom/megvii/livenessdetection/Detector$DropdropElements1;

    iget-object v0, v0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    sget-object v1, Lcom/megvii/livenessdetection/Detector$DetectionType;->DONE:Lcom/megvii/livenessdetection/Detector$DetectionType;

    invoke-static {v0, v1}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector;Lcom/megvii/livenessdetection/Detector$DetectionType;)Lcom/megvii/livenessdetection/Detector$DetectionType;

    .line 564
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$3;->e:Lcom/megvii/livenessdetection/Detector$DropdropElements1;

    iget-object v0, v0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$3;->e:Lcom/megvii/livenessdetection/Detector$DropdropElements1;

    iget-object v0, v0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$3;->e:Lcom/megvii/livenessdetection/Detector$DropdropElements1;

    iget-object v0, v0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0}, Lcom/megvii/livenessdetection/Detector;->h(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/obf/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$3;->e:Lcom/megvii/livenessdetection/Detector$DropdropElements1;

    iget-object v0, v0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0}, Lcom/megvii/livenessdetection/Detector;->h(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/obf/a;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$3;->e:Lcom/megvii/livenessdetection/Detector$DropdropElements1;

    iget-object v1, v1, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->c(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/Detector$DetectionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/obf/a;->a(Lcom/megvii/livenessdetection/Detector$DetectionType;)V

    .line 569
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$3;->e:Lcom/megvii/livenessdetection/Detector$DropdropElements1;

    iget-object v0, v0, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v0}, Lcom/megvii/livenessdetection/Detector;->j(Lcom/megvii/livenessdetection/Detector;)V

    :cond_2
    return-void
.end method
