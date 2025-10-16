.class public final Lcom/binance/widget/ScrollableViewPager;
.super Lcom/binance/widget/viewpager/RtlViewPager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/widget/ScrollableViewPager;",
        "Lcom/binance/widget/viewpager/RtlViewPager;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/MotionEvent;",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "",
        "f",
        "Ljava/lang/String;",
        "b",
        "scrollable",
        "Z",
        "getScrollable",
        "()Z",
        "setScrollable",
        "(Z)V"
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
.field private final f:Ljava/lang/String;

.field private scrollable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/binance/widget/viewpager/RtlViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const-string p1, "ScrollableViewPager"

    iput-object p1, p0, Lcom/binance/widget/ScrollableViewPager;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/binance/widget/ScrollableViewPager;->scrollable:Z

    return-void
.end method


# virtual methods
.method public final getScrollable()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/binance/widget/ScrollableViewPager;->scrollable:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lcom/binance/widget/ScrollableViewPager;->scrollable:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-super {p0, p1}, Lcom/binance/widget/viewpager/RtlViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lcom/binance/widget/ScrollableViewPager;->f:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/binance/widget/ScrollableViewPager;->scrollable:Z

    if-eqz v0, :cond_0

    .line 29
    :try_start_0
    invoke-super {p0, p1}, Lcom/binance/widget/viewpager/RtlViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final setScrollable(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/binance/widget/ScrollableViewPager;->scrollable:Z

    return-void
.end method
