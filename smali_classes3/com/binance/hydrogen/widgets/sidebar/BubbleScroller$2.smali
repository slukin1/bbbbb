.class Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;


# direct methods
.method constructor <init>(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$2;->c:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 691
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$2;->c:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    invoke-static {p1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->e(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;)Lo/getTranThreshold;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$2;->c:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    invoke-static {p1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->e(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;)Lo/getTranThreshold;

    move-result-object p1

    invoke-interface {p1}, Lo/getTranThreshold;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 717
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 718
    iget-object p2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$2;->c:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    invoke-static {p2, p1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->b(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;F)I

    move-result p3

    invoke-static {p2, p3}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->b(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;I)V

    .line 719
    iget-object p2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$2;->c:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    invoke-static {p2}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->a(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;)Landroid/graphics/PointF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/PointF;->x:F

    invoke-static {p2, p3, p1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->b(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;FF)V

    .line 720
    iget-object p2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$2;->c:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    invoke-static {p2}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->c(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;)V

    .line 721
    iget-object p2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$2;->c:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 722
    iget-object p2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$2;->c:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    invoke-static {p2, p1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->d(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;F)V

    const/4 p1, 0x1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$2;->c:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->b(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;F)I

    move-result p1

    .line 700
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$2;->c:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    invoke-static {v0, p1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->b(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;I)V

    .line 701
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$2;->c:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 702
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$2;->c:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    invoke-static {v0, p1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->e(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;I)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$2;->c:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->b(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;F)I

    move-result p1

    .line 708
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$2;->c:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    invoke-static {v0, p1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->b(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;I)V

    .line 709
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$2;->c:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 710
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$2;->c:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    invoke-static {v0, p1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->e(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;I)V

    .line 711
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$2;->c:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    invoke-static {p1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->e(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;)Lo/getTranThreshold;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$2;->c:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    invoke-static {p1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->e(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;)Lo/getTranThreshold;

    move-result-object p1

    invoke-interface {p1}, Lo/getTranThreshold;->c()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
