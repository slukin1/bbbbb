.class final Lcom/moon/imagecropper/view/GestureCropImageView$DropdropElements1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/imagecropper/view/GestureCropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation


# instance fields
.field private synthetic e:Lcom/moon/imagecropper/view/GestureCropImageView;


# direct methods
.method private constructor <init>(Lcom/moon/imagecropper/view/GestureCropImageView;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/moon/imagecropper/view/GestureCropImageView$DropdropElements1;->e:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/imagecropper/view/GestureCropImageView;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/moon/imagecropper/view/GestureCropImageView$DropdropElements1;-><init>(Lcom/moon/imagecropper/view/GestureCropImageView;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 150
    iget-object v8, p0, Lcom/moon/imagecropper/view/GestureCropImageView$DropdropElements1;->e:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-virtual {v8}, Lcom/moon/imagecropper/view/GestureCropImageView;->getDoubleTapTargetScale()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 1455
    invoke-virtual {v8}, Lcom/moon/imagecropper/view/CropImageView;->getMaxScale()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 1456
    invoke-virtual {v8}, Lcom/moon/imagecropper/view/CropImageView;->getMaxScale()F

    move-result v0

    .line 1459
    :cond_0
    invoke-virtual {v8}, Lcom/moon/imagecropper/view/TransformImageView;->getCurrentScale()F

    move-result v4

    .line 1462
    new-instance v9, Lcom/moon/imagecropper/view/CropImageView$DropdropElements1;

    const-wide/16 v2, 0xc8

    sub-float v5, v0, v4

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lcom/moon/imagecropper/view/CropImageView$DropdropElements1;-><init>(Lcom/moon/imagecropper/view/CropImageView;JFFFF)V

    iput-object v9, v8, Lcom/moon/imagecropper/view/CropImageView;->c:Ljava/lang/Runnable;

    invoke-virtual {v8, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151
    iget-object v0, p0, Lcom/moon/imagecropper/view/GestureCropImageView$DropdropElements1;->e:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-static {v0}, Lcom/moon/imagecropper/view/GestureCropImageView;->d(Lcom/moon/imagecropper/view/GestureCropImageView;)Lo/InterruptibleTaskBlocker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/moon/imagecropper/view/GestureCropImageView$DropdropElements1;->e:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-static {v0}, Lcom/moon/imagecropper/view/GestureCropImageView;->d(Lcom/moon/imagecropper/view/GestureCropImageView;)Lo/InterruptibleTaskBlocker;

    move-result-object v0

    invoke-interface {v0}, Lo/InterruptibleTaskBlocker;->e()V

    .line 154
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 159
    iget-object p1, p0, Lcom/moon/imagecropper/view/GestureCropImageView$DropdropElements1;->e:Lcom/moon/imagecropper/view/GestureCropImageView;

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Lcom/moon/imagecropper/view/TransformImageView;->e(FF)V

    .line 160
    iget-object p1, p0, Lcom/moon/imagecropper/view/GestureCropImageView$DropdropElements1;->e:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-static {p1}, Lcom/moon/imagecropper/view/GestureCropImageView;->d(Lcom/moon/imagecropper/view/GestureCropImageView;)Lo/InterruptibleTaskBlocker;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/moon/imagecropper/view/GestureCropImageView$DropdropElements1;->e:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-static {p1}, Lcom/moon/imagecropper/view/GestureCropImageView;->d(Lcom/moon/imagecropper/view/GestureCropImageView;)Lo/InterruptibleTaskBlocker;

    move-result-object p1

    invoke-interface {p1}, Lo/InterruptibleTaskBlocker;->e()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
