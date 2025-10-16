.class final Lcom/moon/imagecropper/view/GestureCropImageView$DropdropElements3;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/imagecropper/view/GestureCropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements3"
.end annotation


# instance fields
.field private synthetic c:Lcom/moon/imagecropper/view/GestureCropImageView;


# direct methods
.method private constructor <init>(Lcom/moon/imagecropper/view/GestureCropImageView;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/moon/imagecropper/view/GestureCropImageView$DropdropElements3;->c:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/imagecropper/view/GestureCropImageView;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/moon/imagecropper/view/GestureCropImageView$DropdropElements3;-><init>(Lcom/moon/imagecropper/view/GestureCropImageView;)V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/moon/imagecropper/view/GestureCropImageView$DropdropElements3;->c:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object v1, p0, Lcom/moon/imagecropper/view/GestureCropImageView$DropdropElements3;->c:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-static {v1}, Lcom/moon/imagecropper/view/GestureCropImageView;->a(Lcom/moon/imagecropper/view/GestureCropImageView;)F

    move-result v1

    iget-object v2, p0, Lcom/moon/imagecropper/view/GestureCropImageView$DropdropElements3;->c:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-static {v2}, Lcom/moon/imagecropper/view/GestureCropImageView;->c(Lcom/moon/imagecropper/view/GestureCropImageView;)F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/moon/imagecropper/view/TransformImageView;->c(FFF)V

    .line 139
    iget-object p1, p0, Lcom/moon/imagecropper/view/GestureCropImageView$DropdropElements3;->c:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-static {p1}, Lcom/moon/imagecropper/view/GestureCropImageView;->d(Lcom/moon/imagecropper/view/GestureCropImageView;)Lo/InterruptibleTaskBlocker;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/moon/imagecropper/view/GestureCropImageView$DropdropElements3;->c:Lcom/moon/imagecropper/view/GestureCropImageView;

    invoke-static {p1}, Lcom/moon/imagecropper/view/GestureCropImageView;->d(Lcom/moon/imagecropper/view/GestureCropImageView;)Lo/InterruptibleTaskBlocker;

    move-result-object p1

    invoke-interface {p1}, Lo/InterruptibleTaskBlocker;->e()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
