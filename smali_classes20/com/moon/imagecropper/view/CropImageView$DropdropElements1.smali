.class final Lcom/moon/imagecropper/view/CropImageView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/imagecropper/view/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:J

.field private final b:F

.field private final c:F

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/moon/imagecropper/view/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final e:F

.field private final g:F

.field private final i:J


# direct methods
.method public constructor <init>(Lcom/moon/imagecropper/view/CropImageView;JFFFF)V
    .locals 2

    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements1;->d:Ljava/lang/ref/WeakReference;

    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements1;->i:J

    .line 617
    iput-wide p2, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements1;->a:J

    .line 618
    iput p4, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements1;->g:F

    .line 619
    iput p5, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements1;->e:F

    .line 620
    iput p6, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements1;->c:F

    .line 621
    iput p7, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements1;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 626
    iget-object v0, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/imagecropper/view/CropImageView;

    if-nez v0, :cond_0

    return-void

    .line 631
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 632
    iget-wide v3, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements1;->a:J

    iget-wide v5, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements1;->i:J

    sub-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    .line 633
    iget v2, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements1;->e:F

    iget-wide v3, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements1;->a:J

    long-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lo/TinkFipsUtilAlgorithmFipsCompatibility1;->e(FFFF)F

    move-result v2

    .line 635
    iget-wide v3, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements1;->a:J

    long-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 636
    iget v1, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements1;->g:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements1;->c:F

    iget v3, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements1;->b:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/moon/imagecropper/view/CropImageView;->d(FFF)V

    .line 637
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 639
    :cond_1
    invoke-virtual {v0}, Lcom/moon/imagecropper/view/CropImageView;->setImageToWrapCropBounds()V

    return-void
.end method
