.class final Lcom/megvii/livenessdetection/Detector$DropdropElements1$10;
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
.field private synthetic b:Lcom/megvii/livenessdetection/Detector$DropdropElements1;

.field private synthetic d:Lcom/megvii/livenessdetection/impl/b;

.field private synthetic e:Lcom/megvii/livenessdetection/Detector$DetectionListener;


# direct methods
.method constructor <init>(Lcom/megvii/livenessdetection/Detector$DropdropElements1;Lcom/megvii/livenessdetection/Detector$DetectionListener;Lcom/megvii/livenessdetection/impl/b;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$10;->b:Lcom/megvii/livenessdetection/Detector$DropdropElements1;

    iput-object p2, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$10;->e:Lcom/megvii/livenessdetection/Detector$DetectionListener;

    iput-object p3, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$10;->d:Lcom/megvii/livenessdetection/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 632
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$10;->e:Lcom/megvii/livenessdetection/Detector$DetectionListener;

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$10;->b:Lcom/megvii/livenessdetection/Detector$DropdropElements1;

    iget-object v1, v1, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->d(Lcom/megvii/livenessdetection/Detector;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$10;->b:Lcom/megvii/livenessdetection/Detector$DropdropElements1;

    iget-object v3, v3, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    .line 633
    invoke-static {v3}, Lcom/megvii/livenessdetection/Detector;->e(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/DetectionConfig;

    move-result-object v3

    iget-wide v3, v3, Lcom/megvii/livenessdetection/DetectionConfig;->timeout:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$10;->d:Lcom/megvii/livenessdetection/impl/b;

    add-long/2addr v1, v3

    sub-long/2addr v1, v5

    .line 632
    invoke-interface {v0, v1, v2, v7}, Lcom/megvii/livenessdetection/Detector$DetectionListener;->onFrameDetected(JLcom/megvii/livenessdetection/DetectionFrame;)V

    return-void
.end method
