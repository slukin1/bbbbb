.class final Lcom/megvii/livenessdetection/Detector$DropdropElements1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/livenessdetection/Detector$DropdropElements1;->b(Lcom/megvii/livenessdetection/Detector$DetectionFailedType;Lcom/megvii/livenessdetection/Detector$DetectionListener;Lcom/megvii/livenessdetection/DetectionFrame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

.field private synthetic b:Lcom/megvii/livenessdetection/DetectionFrame;

.field private synthetic c:Lcom/megvii/livenessdetection/Detector$DetectionListener;

.field private synthetic d:Lcom/megvii/livenessdetection/Detector$DropdropElements1;


# direct methods
.method constructor <init>(Lcom/megvii/livenessdetection/Detector$DropdropElements1;Lcom/megvii/livenessdetection/Detector$DetectionListener;Lcom/megvii/livenessdetection/DetectionFrame;Lcom/megvii/livenessdetection/Detector$DetectionFailedType;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$5;->d:Lcom/megvii/livenessdetection/Detector$DropdropElements1;

    iput-object p2, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$5;->c:Lcom/megvii/livenessdetection/Detector$DetectionListener;

    iput-object p3, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$5;->b:Lcom/megvii/livenessdetection/DetectionFrame;

    iput-object p4, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$5;->a:Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 497
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$5;->c:Lcom/megvii/livenessdetection/Detector$DetectionListener;

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$5;->d:Lcom/megvii/livenessdetection/Detector$DropdropElements1;

    iget-object v1, v1, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->d(Lcom/megvii/livenessdetection/Detector;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$5;->d:Lcom/megvii/livenessdetection/Detector$DropdropElements1;

    iget-object v3, v3, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    .line 498
    invoke-static {v3}, Lcom/megvii/livenessdetection/Detector;->e(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/DetectionConfig;

    move-result-object v3

    iget-wide v3, v3, Lcom/megvii/livenessdetection/DetectionConfig;->timeout:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$5;->b:Lcom/megvii/livenessdetection/DetectionFrame;

    add-long/2addr v1, v3

    sub-long/2addr v1, v5

    .line 497
    invoke-interface {v0, v1, v2, v7}, Lcom/megvii/livenessdetection/Detector$DetectionListener;->onFrameDetected(JLcom/megvii/livenessdetection/DetectionFrame;)V

    .line 500
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$5;->c:Lcom/megvii/livenessdetection/Detector$DetectionListener;

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$5;->a:Lcom/megvii/livenessdetection/Detector$DetectionFailedType;

    .line 501
    invoke-interface {v0, v1}, Lcom/megvii/livenessdetection/Detector$DetectionListener;->onDetectionFailed(Lcom/megvii/livenessdetection/Detector$DetectionFailedType;)V

    return-void
.end method
