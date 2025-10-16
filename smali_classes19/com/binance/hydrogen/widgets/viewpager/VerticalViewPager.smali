.class public Lcom/binance/hydrogen/widgets/viewpager/VerticalViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/binance/hydrogen/widgets/viewpager/VerticalViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p1, Lo/NewUserTip;

    invoke-direct {p1}, Lo/NewUserTip;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$IsolatedAddMarginComposeKtgetErrorTips11;)V

    return-void
.end method

.method private e(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    div-float/2addr v2, v1

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    div-float/2addr v3, v0

    mul-float v2, v2, v0

    mul-float v3, v3, v1

    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-object p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 44
    :try_start_0
    invoke-direct {p0, p1}, Lcom/binance/hydrogen/widgets/viewpager/VerticalViewPager;->e(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-direct {p0, p1}, Lcom/binance/hydrogen/widgets/viewpager/VerticalViewPager;->e(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/binance/hydrogen/widgets/viewpager/VerticalViewPager;->e(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
