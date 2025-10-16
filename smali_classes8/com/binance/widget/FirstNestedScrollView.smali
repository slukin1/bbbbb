.class public Lcom/binance/widget/FirstNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/widget/FirstNestedScrollView;",
        "Landroidx/core/widget/NestedScrollView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "p3",
        "",
        "onStartNestedScroll",
        "(Landroid/view/View;Landroid/view/View;II)Z",
        "",
        "p4",
        "",
        "onNestedPreScroll",
        "(Landroid/view/View;II[II)V",
        "onStopNestedScroll",
        "(Landroid/view/View;I)V",
        "",
        "onNestedPreFling",
        "(Landroid/view/View;FF)Z",
        "onNestedFling",
        "(Landroid/view/View;FFZ)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/FirstNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/FirstNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

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

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/widget/FirstNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p1

    .line 85
    invoke-virtual {p0, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    move-result p2

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 79
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p1

    .line 80
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p2

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_1

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v7, p5

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 33
    aget p1, p4, v1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/binance/widget/FirstNestedScrollView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0, v0, p3}, Landroid/view/View;->scrollBy(II)V

    .line 35
    aput p3, p4, v1

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x2

    .line 1065
    new-array v2, v2, [I

    .line 1066
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 1067
    aget p1, p4, v0

    sub-int v4, p2, p1

    aget p1, p4, v1

    sub-int v5, p3, p1

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, v2

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 1069
    aget p1, p4, v0

    aget p2, v2, v0

    add-int/2addr p1, p2

    aput p1, p4, v0

    .line 1070
    aget p1, p4, v1

    aget p2, v2, v1

    add-int/2addr p1, p2

    aput p1, p4, v1

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    .line 25
    invoke-virtual {p0, p3, p4}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    move-result p2

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 75
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method
