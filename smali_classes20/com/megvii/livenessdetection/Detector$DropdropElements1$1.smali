.class final Lcom/megvii/livenessdetection/Detector$DropdropElements1$1;
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
.field private synthetic b:Lcom/megvii/livenessdetection/Detector$DetectionListener;

.field private synthetic d:Lcom/megvii/livenessdetection/Detector$DropdropElements1;

.field private synthetic e:Lcom/megvii/livenessdetection/impl/b;


# direct methods
.method constructor <init>(Lcom/megvii/livenessdetection/Detector$DropdropElements1;Lcom/megvii/livenessdetection/Detector$DetectionListener;Lcom/megvii/livenessdetection/impl/b;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$1;->d:Lcom/megvii/livenessdetection/Detector$DropdropElements1;

    iput-object p2, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$1;->b:Lcom/megvii/livenessdetection/Detector$DetectionListener;

    iput-object p3, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$1;->e:Lcom/megvii/livenessdetection/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 530
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$1;->b:Lcom/megvii/livenessdetection/Detector$DetectionListener;

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$1;->d:Lcom/megvii/livenessdetection/Detector$DropdropElements1;

    iget-object v1, v1, Lcom/megvii/livenessdetection/Detector$DropdropElements1;->e:Lcom/megvii/livenessdetection/Detector;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->e(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/DetectionConfig;

    move-result-object v1

    iget-wide v1, v1, Lcom/megvii/livenessdetection/DetectionConfig;->timeout:J

    iget-object v3, p0, Lcom/megvii/livenessdetection/Detector$DropdropElements1$1;->e:Lcom/megvii/livenessdetection/impl/b;

    invoke-interface {v0, v1, v2, v3}, Lcom/megvii/livenessdetection/Detector$DetectionListener;->onFrameDetected(JLcom/megvii/livenessdetection/DetectionFrame;)V

    return-void
.end method
