.class public final Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/android/nezha/api/view/NestedScrollableDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\u001a\u0010%\u001a\u00020$8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;",
        "Lcom/binance/android/nezha/api/view/NestedScrollableDelegate;",
        "",
        "p0",
        "",
        "p1",
        "",
        "canNestedScroll",
        "(IF)Z",
        "Landroid/view/View;",
        "nestedScrollableView",
        "()Landroid/view/View;",
        "Landroid/view/MotionEvent;",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)V",
        "p2",
        "canScroll",
        "(Landroid/view/View;IF)Z",
        "isOverScroll",
        "(IZZ)Z",
        "Lcom/nezha/android/render/fragment/WebViewFragment;",
        "currentPage",
        "()Lcom/nezha/android/render/fragment/WebViewFragment;",
        "nestedViewContainer",
        "Lcom/nezha/android/render/fragment/WebViewFragment;",
        "getNestedViewContainer",
        "setNestedViewContainer",
        "(Lcom/nezha/android/render/fragment/WebViewFragment;)V",
        "isClampedX",
        "Z",
        "()Z",
        "setClampedX",
        "(Z)V",
        "isClampedY",
        "setClampedY",
        "Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1$overScrollListener$1;",
        "overScrollListener",
        "Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1$overScrollListener$1;",
        "getOverScrollListener",
        "()Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1$overScrollListener$1;"
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
.field private isClampedX:Z

.field private isClampedY:Z

.field private nestedViewContainer:Lcom/nezha/android/render/fragment/WebViewFragment;

.field private final overScrollListener:Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1$overScrollListener$1;

.field final synthetic this$0:Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;


# direct methods
.method constructor <init>(Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;->this$0:Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance p1, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1$overScrollListener$1;

    invoke-direct {p1, p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1$overScrollListener$1;-><init>(Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;)V

    iput-object p1, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;->overScrollListener:Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1$overScrollListener$1;

    return-void
.end method

.method private final canScroll(Landroid/view/View;IF)Z
    .locals 2

    .line 106
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    float-to-int p3, p3

    neg-int p3, p3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :cond_2
    if-eqz p1, :cond_3

    .line 108
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method private final currentPage()Lcom/nezha/android/render/fragment/WebViewFragment;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;->this$0:Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;

    invoke-virtual {v0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment;->getCurrentMPFragment()Lcom/nezha/android/render/fragment/WebViewFragment;

    move-result-object v0

    return-object v0
.end method

.method private final isOverScroll(IZZ)Z
    .locals 0

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p3

    :cond_1
    return p2
.end method


# virtual methods
.method public final canNestedScroll(IF)Z
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;->nestedScrollableView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 78
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;->canScroll(Landroid/view/View;IF)Z

    move-result p2

    .line 79
    iget-boolean v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;->isClampedX:Z

    iget-boolean v2, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;->isClampedY:Z

    invoke-direct {p0, p1, v0, v2}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;->isOverScroll(IZZ)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final getNestedViewContainer()Lcom/nezha/android/render/fragment/WebViewFragment;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;->nestedViewContainer:Lcom/nezha/android/render/fragment/WebViewFragment;

    return-object v0
.end method

.method public final getOverScrollListener()Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1$overScrollListener$1;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;->overScrollListener:Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1$overScrollListener$1;

    return-object v0
.end method

.method public final isClampedX()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;->isClampedX:Z

    return v0
.end method

.method public final isClampedY()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;->isClampedY:Z

    return v0
.end method

.method public final nestedScrollableView()Landroid/view/View;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;->nestedViewContainer:Lcom/nezha/android/render/fragment/WebViewFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->K()Lcom/nezha/android/webview/NezhaWebView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 97
    iget-object p1, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;->nestedViewContainer:Lcom/nezha/android/render/fragment/WebViewFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1583
    iput-object v1, p1, Lcom/nezha/android/render/fragment/WebViewFragment;->overScrolledListener:Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;

    .line 98
    :cond_0
    iput-object v1, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;->nestedViewContainer:Lcom/nezha/android/render/fragment/WebViewFragment;

    .line 99
    iput-boolean v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;->isClampedX:Z

    .line 100
    iput-boolean v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;->isClampedY:Z

    return-void

    .line 90
    :cond_1
    iput-boolean v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;->isClampedX:Z

    .line 91
    iput-boolean v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;->isClampedY:Z

    .line 92
    invoke-direct {p0}, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;->currentPage()Lcom/nezha/android/render/fragment/WebViewFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;->nestedViewContainer:Lcom/nezha/android/render/fragment/WebViewFragment;

    if-eqz p1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;->overScrollListener:Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1$overScrollListener$1;

    check-cast v0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;

    .line 2579
    iput-object v0, p1, Lcom/nezha/android/render/fragment/WebViewFragment;->overScrolledListener:Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;

    :cond_2
    return-void
.end method

.method public final setClampedX(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;->isClampedX:Z

    return-void
.end method

.method public final setClampedY(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;->isClampedY:Z

    return-void
.end method

.method public final setNestedViewContainer(Lcom/nezha/android/render/fragment/WebViewFragment;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/android/nezha/api/view/CommonMPViewBasedFragment$setUpViews$1$1;->nestedViewContainer:Lcom/nezha/android/render/fragment/WebViewFragment;

    return-void
.end method
