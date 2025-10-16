.class public final Lcom/binance/margin/marketdetail/kline/view/SliderView$DropdropElements3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/kline/view/SliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/view/SliderView$DropdropElements3;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "p0",
        "",
        "onDown",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "d",
        "(Landroid/view/MotionEvent;)F",
        "onSingleTapConfirmed",
        "p1",
        "p2",
        "p3",
        "onScroll",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/margin/marketdetail/kline/view/SliderView;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/kline/view/SliderView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/view/SliderView$DropdropElements3;->d:Lcom/binance/margin/marketdetail/kline/view/SliderView;

    .line 101
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private final d(Landroid/view/MotionEvent;)F
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/view/SliderView$DropdropElements3;->d:Lcom/binance/margin/marketdetail/kline/view/SliderView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/binance/margin/marketdetail/kline/view/SliderView$DropdropElements3;->d:Lcom/binance/margin/marketdetail/kline/view/SliderView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/binance/margin/marketdetail/kline/view/SliderView$DropdropElements3;->d:Lcom/binance/margin/marketdetail/kline/view/SliderView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lcom/binance/margin/marketdetail/kline/view/SliderView$DropdropElements3;->d:Lcom/binance/margin/marketdetail/kline/view/SliderView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_0

    return v3

    :cond_0
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_1
    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 138
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/view/SliderView$DropdropElements3;->d:Lcom/binance/margin/marketdetail/kline/view/SliderView;

    invoke-direct {p0, p2}, Lcom/binance/margin/marketdetail/kline/view/SliderView$DropdropElements3;->d(Landroid/view/MotionEvent;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/kline/view/SliderView;->setProgress(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/view/SliderView$DropdropElements3;->d:Lcom/binance/margin/marketdetail/kline/view/SliderView;

    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/kline/view/SliderView$DropdropElements3;->d(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/binance/margin/marketdetail/kline/view/SliderView;->setProgress(F)V

    const/4 p1, 0x1

    return p1
.end method
