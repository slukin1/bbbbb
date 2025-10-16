.class public final Lcom/finance/marketdetail/framework/widget/view/SliderView$DemoFundsParentComponent;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/framework/widget/view/SliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/framework/widget/view/SliderView;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/framework/widget/view/SliderView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView$DemoFundsParentComponent;->b:Lcom/finance/marketdetail/framework/widget/view/SliderView;

    .line 101
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)F
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView$DemoFundsParentComponent;->b:Lcom/finance/marketdetail/framework/widget/view/SliderView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView$DemoFundsParentComponent;->b:Lcom/finance/marketdetail/framework/widget/view/SliderView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView$DemoFundsParentComponent;->b:Lcom/finance/marketdetail/framework/widget/view/SliderView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView$DemoFundsParentComponent;->b:Lcom/finance/marketdetail/framework/widget/view/SliderView;

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

    .line 134
    iget-object p1, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView$DemoFundsParentComponent;->b:Lcom/finance/marketdetail/framework/widget/view/SliderView;

    invoke-direct {p0, p2}, Lcom/finance/marketdetail/framework/widget/view/SliderView$DemoFundsParentComponent;->a(Landroid/view/MotionEvent;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/framework/widget/view/SliderView;->setProgress(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/finance/marketdetail/framework/widget/view/SliderView$DemoFundsParentComponent;->b:Lcom/finance/marketdetail/framework/widget/view/SliderView;

    invoke-direct {p0, p1}, Lcom/finance/marketdetail/framework/widget/view/SliderView$DemoFundsParentComponent;->a(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/framework/widget/view/SliderView;->setProgress(F)V

    const/4 p1, 0x1

    return p1
.end method
