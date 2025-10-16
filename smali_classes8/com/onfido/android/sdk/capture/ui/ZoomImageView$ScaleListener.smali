.class Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;


# direct methods
.method private constructor <init>(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ScaleListener;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;Lcom/onfido/android/sdk/capture/ui/ZoomImageView-IA;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ScaleListener;-><init>(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ScaleListener;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$mscaleImage(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;DFFZ)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ScaleListener;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgettouchImageViewListener(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)Lcom/onfido/android/sdk/capture/ui/ZoomImageView$OnTouchImageViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$OnTouchImageViewListener;->onMove()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 65351
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ScaleListener;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;->ZOOM:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$msetState(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 7

    .line 65350
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ScaleListener;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;->NONE:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$msetState(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;)V

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ScaleListener;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgetnormalizedScale(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)F

    move-result p1

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgetmaxScale(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)F

    move-result v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgetminScale(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)F

    move-result v0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    :goto_0
    const/4 p1, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v3, p1

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgetviewWidth(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgetviewHeight(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;-><init>(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;FFFZ)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ScaleListener;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$mcompatPostOnAnimation(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
