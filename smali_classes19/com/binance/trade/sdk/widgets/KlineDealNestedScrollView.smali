.class public final Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;
.super Lcom/binance/widget/FirstNestedScrollView;
.source "SourceFile"

# interfaces
.implements Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0016\u0010\r\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;",
        "Lcom/binance/widget/FirstNestedScrollView;",
        "Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault2;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/MoneyFlowMarker;",
        "",
        "a",
        "(Lo/MoneyFlowMarker;)V",
        "Landroid/view/MotionEvent;",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "c",
        "F",
        "b",
        "f",
        "e",
        "d",
        "",
        "J",
        "",
        "Ljava/util/List;",
        "j"
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MoneyFlowMarker;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:F

.field private d:F

.field private e:F

.field private f:F


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/widget/FirstNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    .line 28
    iput-wide p1, p0, Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;->b:J

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;->a:Ljava/util/List;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/MoneyFlowMarker;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 50
    iget v3, p0, Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;->c:F

    iget v4, p0, Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;->d:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;->c:F

    .line 51
    iget v3, p0, Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;->f:F

    iget v4, p0, Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;->e:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;->f:F

    .line 52
    iput v0, p0, Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;->d:F

    .line 53
    iput v2, p0, Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;->e:F

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    return v1

    .line 62
    :cond_0
    iget v3, p0, Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;->d:F

    .line 63
    iget v4, p0, Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;->e:F

    .line 66
    iget-wide v5, p0, Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;->b:J

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-float/2addr v0, v3

    .line 1095
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v2, v4

    .line 1096
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_1

    sub-long/2addr v7, v5

    const-wide/16 v2, 0x1f4

    cmp-long v0, v7, v2

    if-ltz v0, :cond_1

    return v1

    .line 74
    :cond_1
    iget v0, p0, Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;->c:F

    iget v2, p0, Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;->f:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;->f:F

    .line 39
    iput v0, p0, Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;->c:F

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;->d:F

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;->e:F

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;->b:J

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->computeScroll()V

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/KlineDealNestedScrollView;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 101
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 102
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MoneyFlowMarker;

    .line 79
    invoke-interface {v2, p1}, Lo/MoneyFlowMarker;->d(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 83
    :cond_6
    invoke-super {p0, p1}, Lcom/binance/widget/FirstNestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
