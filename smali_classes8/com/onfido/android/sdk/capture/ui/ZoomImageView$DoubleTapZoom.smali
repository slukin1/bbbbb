.class Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DoubleTapZoom"
.end annotation


# static fields
.field private static final ZOOM_TIME:F = 200.0f


# instance fields
.field private bitmapX:F

.field private bitmapY:F

.field private endTouch:Landroid/graphics/PointF;

.field private interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private startTime:J

.field private startTouch:Landroid/graphics/PointF;

.field private startZoom:F

.field private stretchImageToSuper:Z

.field private targetZoom:F

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;FFFZ)V
    .locals 2

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;->ANIMATE_ZOOM:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$msetState(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->startTime:J

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgetnormalizedScale(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)F

    move-result v0

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->startZoom:F

    iput p2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->targetZoom:F

    iput-boolean p5, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->stretchImageToSuper:Z

    const/4 p2, 0x0

    invoke-static {p1, p3, p4, p2}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$mtransformCoordTouchToBitmap(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;FFZ)Landroid/graphics/PointF;

    move-result-object p2

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iput p3, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->bitmapX:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iput p2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->bitmapY:F

    invoke-static {p1, p3, p2}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$mtransformCoordBitmapToTouch(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgetviewWidth(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgetviewHeight(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->endTouch:Landroid/graphics/PointF;

    return-void
.end method

.method private calculateDeltaScale(F)D
    .locals 4

    .line 65353
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->startZoom:F

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->targetZoom:F

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    float-to-double v0, v0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgetnormalizedScale(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)F

    move-result p1

    float-to-double v2, p1

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private interpolate()F
    .locals 4

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->startTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private translateImageToCenterTouchPosition(F)V
    .locals 7

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->endTouch:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    iget v5, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->bitmapX:F

    iget v6, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->bitmapY:F

    invoke-static {v4, v5, v6}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$mtransformCoordBitmapToTouch(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;FF)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-static {v5}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgetmatrix(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v5

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    iget v3, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    sub-float/2addr v2, v0

    mul-float p1, p1, v2

    add-float/2addr v0, p1

    iget p1, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p1

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 65350
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->interpolate()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->calculateDeltaScale(F)D

    move-result-wide v2

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    iget v4, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->bitmapX:F

    iget v5, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->bitmapY:F

    iget-boolean v6, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->stretchImageToSuper:Z

    invoke-static/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$mscaleImage(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;DFFZ)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->translateImageToCenterTouchPosition(F)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$mfixScaleTrans(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgetmatrix(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgettouchImageViewListener(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)Lcom/onfido/android/sdk/capture/ui/ZoomImageView$OnTouchImageViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$OnTouchImageViewListener;->onMove()V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-static {v0, p0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$mcompatPostOnAnimation(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$mfitImageToView(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;->NONE:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$msetState(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;)V

    return-void
.end method
