.class public final Lcom/binance/margin/marketdetail/kline/view/KViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/kline/view/KViewContainer$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001#B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u0010\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001dR\u0016\u0010\u0017\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010!"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/view/KViewContainer;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/MotionEvent;",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "",
        "e",
        "(Landroid/view/MotionEvent;)V",
        "getMaxMoveRange",
        "()I",
        "Lcom/binance/margin/marketdetail/kline/view/KViewContainer$DropdropElements1;",
        "setOnDoubleClickListener",
        "(Lcom/binance/margin/marketdetail/kline/view/KViewContainer$DropdropElements1;)V",
        "b",
        "I",
        "c",
        "f",
        "a",
        "",
        "J",
        "",
        "d",
        "F",
        "Lcom/binance/margin/marketdetail/kline/view/KViewContainer$DropdropElements1;",
        "i",
        "DropdropElements1"
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
.field private a:J

.field private b:I

.field private c:F

.field private d:F

.field private e:Lcom/binance/margin/marketdetail/kline/view/KViewContainer$DropdropElements1;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/marketdetail/kline/view/KViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/marketdetail/kline/view/KViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x12c

    .line 29
    iput p1, p0, Lcom/binance/margin/marketdetail/kline/view/KViewContainer;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/margin/marketdetail/kline/view/KViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final e(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1080
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 1085
    :cond_0
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    :goto_1
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 73
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 69
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_3
    return-void

    .line 1087
    :cond_4
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method

.method private final getMaxMoveRange()I
    .locals 2

    .line 93
    :try_start_0
    iget v0, p0, Lcom/binance/margin/marketdetail/kline/view/KViewContainer;->b:I

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07043d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/binance/margin/marketdetail/kline/view/KViewContainer;->b:I

    .line 96
    :cond_0
    iget v0, p0, Lcom/binance/margin/marketdetail/kline/view/KViewContainer;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/binance/margin/marketdetail/kline/view/KViewContainer;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/binance/margin/marketdetail/kline/view/KViewContainer;->c:F

    sub-float/2addr v0, v1

    sub-float/2addr v2, v3

    mul-float v0, v0, v0

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    float-to-double v0, v0

    .line 2105
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/binance/margin/marketdetail/kline/view/KViewContainer;->a:J

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/binance/margin/marketdetail/kline/view/KViewContainer;->f:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/view/KViewContainer;->getMaxMoveRange()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/view/KViewContainer;->e:Lcom/binance/margin/marketdetail/kline/view/KViewContainer$DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/binance/margin/marketdetail/kline/view/KViewContainer$DropdropElements1;->d()V

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/binance/margin/marketdetail/kline/view/KViewContainer;->d:F

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/binance/margin/marketdetail/kline/view/KViewContainer;->c:F

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/margin/marketdetail/kline/view/KViewContainer;->a:J

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/kline/view/KViewContainer;->e(Landroid/view/MotionEvent;)V

    .line 55
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 59
    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/kline/view/KViewContainer;->e(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final setOnDoubleClickListener(Lcom/binance/margin/marketdetail/kline/view/KViewContainer$DropdropElements1;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/view/KViewContainer;->e:Lcom/binance/margin/marketdetail/kline/view/KViewContainer$DropdropElements1;

    return-void
.end method
