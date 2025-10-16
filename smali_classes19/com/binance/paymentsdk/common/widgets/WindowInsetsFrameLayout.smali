.class public final Lcom/binance/paymentsdk/common/widgets/WindowInsetsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000fH\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/paymentsdk/common/widgets/WindowInsetsFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/WindowInsets;",
        "onApplyWindowInsets",
        "(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;",
        "Landroid/graphics/Rect;",
        "",
        "fitSystemWindows",
        "(Landroid/graphics/Rect;)Z",
        "",
        "",
        "onMeasure",
        "(II)V",
        "",
        "c",
        "Ljava/lang/Object;",
        "e"
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
.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/binance/paymentsdk/common/widgets/WindowInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/paymentsdk/common/widgets/WindowInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/paymentsdk/common/widgets/WindowInsetsFrameLayout;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/RightClickGesturesKtawaitFirstRightClickDown1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/binance/paymentsdk/common/widgets/WindowInsetsFrameLayout;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/binance/paymentsdk/common/widgets/WindowInsetsFrameLayout;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 41
    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/paymentsdk/common/widgets/WindowInsetsFrameLayout;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/RightClickGesturesKtawaitFirstRightClickDown1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iput-object p1, p0, Lcom/binance/paymentsdk/common/widgets/WindowInsetsFrameLayout;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 51
    iget-object v0, p0, Lcom/binance/paymentsdk/common/widgets/WindowInsetsFrameLayout;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 52
    check-cast v0, Landroid/view/WindowInsets;

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 55
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
