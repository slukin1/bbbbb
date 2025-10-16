.class Lcom/onfido/android/sdk/capture/ui/ZoomImageView$PrivateOnTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PrivateOnTouchListener"
.end annotation


# instance fields
.field private last:Landroid/graphics/PointF;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;


# direct methods
.method private constructor <init>(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$PrivateOnTouchListener;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;Lcom/onfido/android/sdk/capture/ui/ZoomImageView-IA;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$PrivateOnTouchListener;-><init>(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$PrivateOnTouchListener;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgetmScaleDetector(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$PrivateOnTouchListener;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgetmGestureDetector(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$PrivateOnTouchListener;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgetstate(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    move-result-object v1

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;->NONE:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    sget-object v4, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;->DRAG:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    if-eq v1, v4, :cond_0

    sget-object v4, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;->ZOOM:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    if-ne v1, v4, :cond_5

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$PrivateOnTouchListener;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-static {v0, v2}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$msetState(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$PrivateOnTouchListener;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgetstate(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    move-result-object v2

    sget-object v4, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;->DRAG:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    if-eq v2, v4, :cond_2

    sget-object v4, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;->ZOOM:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    if-ne v2, v4, :cond_5

    :cond_2
    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgetnormalizedScale(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)F

    move-result v2

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgetminScale(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v5

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgetviewWidth(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$mgetImageWidth(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)F

    move-result v7

    invoke-static {v1, v2, v5, v7}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$mgetFixDragTrans(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;FFF)F

    move-result v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$PrivateOnTouchListener;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    sub-float/2addr v6, v4

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgetviewHeight(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$mgetImageHeight(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)F

    move-result v5

    invoke-static {v2, v6, v4, v5}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$mgetFixDragTrans(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;FFF)F

    move-result v2

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$PrivateOnTouchListener;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-static {v4}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgetmatrix(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$PrivateOnTouchListener;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$mfixTrans(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$PrivateOnTouchListener;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-static {v5}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgetnormalizedScale(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)F

    move-result v0

    invoke-static {v5}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgetminScale(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)F

    move-result v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$DoubleTapZoom;-><init>(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;FFFZ)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$PrivateOnTouchListener;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-static {v1, v0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$mcompatPostOnAnimation(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$PrivateOnTouchListener;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;->DRAG:Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$msetState(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;Lcom/onfido/android/sdk/capture/ui/ZoomImageView$State;)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$PrivateOnTouchListener;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgetmatrix(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$PrivateOnTouchListener;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgetuserTouchListener(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_6
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$PrivateOnTouchListener;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;->-$$Nest$fgettouchImageViewListener(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;)Lcom/onfido/android/sdk/capture/ui/ZoomImageView$OnTouchImageViewListener;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$OnTouchImageViewListener;->onMove()V

    :cond_7
    return v3
.end method
