.class public final Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\r\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$GestureListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "<init>",
        "(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)V",
        "Landroid/view/MotionEvent;",
        "p0",
        "",
        "onDoubleTap",
        "(Landroid/view/MotionEvent;)Z",
        "p1",
        "",
        "p2",
        "p3",
        "onFling",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "onSingleTapConfirmed"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$GestureListener;->this$0:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$GestureListener;->this$0:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    invoke-static {v0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->access$getScroller$p(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)Landroid/widget/Scroller;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$GestureListener;->this$0:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    invoke-static {v0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->access$getCurrentScale$p(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$GestureListener;->this$0:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    invoke-static {v1}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->access$getFitScale(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$GestureListener;->this$0:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    invoke-static {v0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->access$getFitScale(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)F

    move-result v1

    iget-object v2, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$GestureListener;->this$0:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$GestureListener;->this$0:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-static {v0, v1, v2, v4}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->access$animateScale(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;FFF)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$GestureListener;->this$0:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    invoke-static {v0}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->access$computeViewPort(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v2, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$GestureListener;->this$0:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    invoke-static {v2}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->access$getViewPort$p(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v3, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$GestureListener;->this$0:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    invoke-static {v3}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->access$getViewPort$p(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 16
    iget-object v4, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$GestureListener;->this$0:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    invoke-static {v4}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->access$getViewPort$p(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 17
    iget-object v5, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$GestureListener;->this$0:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    invoke-static {v5}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->access$getViewPort$p(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 19
    iget-object v6, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$GestureListener;->this$0:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    sub-float/2addr v1, v2

    const v2, 0x402aaaab

    mul-float v1, v1, v2

    sub-float/2addr v4, v1

    sub-float/2addr v0, v3

    mul-float v0, v0, v2

    sub-float/2addr v5, v0

    invoke-static {v6, v2, v4, v5}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->access$animateScale(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;FFF)V

    .line 21
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$GestureListener;->this$0:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    float-to-int v1, p3

    float-to-int v2, p4

    invoke-static {v0, v1, v2}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->access$fling(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;II)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$GestureListener;->this$0:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
