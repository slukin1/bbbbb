.class public Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;
.super Lcom/binance/widget/FirstNestedScrollView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J@\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010H\u0002J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001cJ\u000e\u0010!\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001cJ(\u0010\"\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007H\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;",
        "Lcom/binance/widget/FirstNestedScrollView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "xDistance",
        "",
        "yDistance",
        "lastX",
        "lastY",
        "lastDownTime",
        "",
        "onInterceptTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "isLongPressed",
        "thisX",
        "thisY",
        "thisEventTime",
        "longPressTime",
        "onScrollChangeListeners",
        "Ljava/util/ArrayList;",
        "Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;",
        "Lkotlin/collections/ArrayList;",
        "addOnScrollChangeListener",
        "",
        "l",
        "removeOnScrollChangeListener",
        "onScrollChanged",
        "t",
        "oldl",
        "oldt",
        "finance-lib-common-ui_release"
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

.field private b:F

.field private c:F

.field private d:F

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/widget/NestedScrollView$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private i:F


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/widget/FirstNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    .line 22
    iput-wide p1, p0, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;->a:J

    const/4 p1, 0x2

    .line 25
    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;->setOverScrollMode(I)V

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;->e:Ljava/util/ArrayList;

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

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;->i:F

    .line 32
    iput v0, p0, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;->c:F

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;->b:F

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;->d:F

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;->a:J

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->computeScroll()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 42
    iget v2, p0, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;->c:F

    iget v3, p0, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;->b:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;->c:F

    .line 43
    iget v2, p0, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;->i:F

    iget v3, p0, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;->d:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;->i:F

    .line 44
    iput v0, p0, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;->b:F

    .line 45
    iput v1, p0, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;->d:F

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    return v4

    .line 53
    :cond_1
    iget v2, p0, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;->b:F

    iget v3, p0, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;->d:F

    iget-wide v5, p0, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-float/2addr v0, v2

    .line 1067
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v3

    .line 1068
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_2

    sub-long/2addr v7, v5

    const-wide/16 v0, 0x1f4

    cmp-long v2, v7, v0

    if-ltz v2, :cond_2

    return v4

    .line 57
    :cond_2
    iget v0, p0, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;->c:F

    iget v1, p0, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;->i:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v4

    .line 62
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/binance/widget/FirstNestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScrollChanged(IIII)V
    .locals 8

    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Lcom/binance/widget/FirstNestedScrollView;->onScrollChanged(IIII)V

    .line 87
    iget-object v0, p0, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/core/widget/NestedScrollView$DropdropElements4;

    .line 87
    move-object v3, p0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v7}, Landroidx/core/widget/NestedScrollView$DropdropElements4;->d(Landroidx/core/widget/NestedScrollView;IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method
