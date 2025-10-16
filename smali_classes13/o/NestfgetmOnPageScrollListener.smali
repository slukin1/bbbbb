.class public final Lo/NestfgetmOnPageScrollListener;
.super Lo/getJSValue;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/NestfgetmOnPageScrollListener;",
        "Lo/getJSValue;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;I)V",
        "a",
        "(Landroid/view/View;)I",
        "",
        "dismiss",
        "()V",
        "d",
        "I",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "b",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
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
.field public b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lo/getJSValue;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput p3, p0, Lo/NestfgetmOnPageScrollListener;->d:I

    const/4 p1, -0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, -0x2

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 24
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 62
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static synthetic a(Landroid/view/View;Lo/NestfgetmOnPageScrollListener;)V
    .locals 7

    .line 1039
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2060
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2061
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2062
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, p0

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide v5, 0x3fc3333333333333L    # 0.15

    mul-double v3, v3, v5

    cmpl-double v0, v1, v3

    if-lez v0, :cond_0

    .line 1045
    iget v0, p1, Lo/NestfgetmOnPageScrollListener;->d:I

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p0, v1, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void

    .line 1048
    :cond_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 67
    iget-object v0, p0, Lo/NestfgetmOnPageScrollListener;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lo/NestfgetmOnPageScrollListener;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 71
    :cond_1
    invoke-super {p0}, Lo/getJSValue;->dismiss()V

    return-void
.end method
