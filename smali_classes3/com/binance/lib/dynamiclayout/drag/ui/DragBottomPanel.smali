.class public final Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lo/PaymentInternalPluginonInvoked16;",
        "",
        "setListener",
        "(Lo/PaymentInternalPluginonInvoked16;)V",
        "",
        "d",
        "(Z)V",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "a",
        "c",
        "b",
        "Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView;",
        "Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView;",
        "Lo/PaymentInternalPluginonInvoked16;"
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
.field private b:Lo/PaymentInternalPluginonInvoked16;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView;

.field private final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b6e

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b552f

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView;

    iput-object v1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;->d:Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView;

    .line 40
    sget-object v2, Lo/getProduct;->INSTANCE:Lo/getProduct;

    invoke-static {}, Lo/getProduct;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_0
    const/16 v2, 0x90

    .line 44
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView;->setMaximumWidth(I)V

    const v2, 0x7f1565be

    .line 45
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView;->setTips(Ljava/lang/String;)V

    const v1, 0x7f0b0eb8

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;->e:Landroid/widget/ImageView;

    const v2, 0x7f0b0eb9

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;->c:Landroid/widget/ImageView;

    .line 49
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/MPCheckoutContainerActivity;

    invoke-direct {v2, p0}, Lo/MPCheckoutContainerActivity;-><init>(Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 53
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/MPCheckoutContainerActivityARouterAutowired;

    invoke-direct {v1, p0}, Lo/MPCheckoutContainerActivityARouterAutowired;-><init>(Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;)V

    invoke-static {v0, v3, v4, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f06001b

    .line 57
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 58
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0xff

    .line 59
    invoke-static {v1, v0}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result v0

    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v1}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result p1

    .line 62
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 63
    sget-object v3, Lo/C2BRequestToPayResponse;->INSTANCE:Lo/C2BRequestToPayResponse;

    invoke-static {}, Lo/C2BRequestToPayResponse;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 p1, 0x11

    invoke-static {v1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    goto :goto_0

    .line 64
    :cond_1
    filled-new-array {v0, p1}, [I

    move-result-object p1

    .line 61
    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p1, 0x0

    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const p1, 0x7f0b141e

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 2054
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;->b:Lo/PaymentInternalPluginonInvoked16;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/PaymentInternalPluginonInvoked16;->c()V

    :cond_0
    const/16 p1, 0x8

    .line 2055
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1050
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;->b:Lo/PaymentInternalPluginonInvoked16;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/PaymentInternalPluginonInvoked16;->b()V

    .line 1051
    :cond_0
    iget-object p0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;->d:Lcom/binance/lib/dynamiclayout/drag/ui/UserGuideTipView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Z)V
    .locals 3

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 3073
    invoke-direct {p0, v0}, Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;->d(Z)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 86
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 87
    invoke-direct {p0, v0}, Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;->d(Z)V

    return-void
.end method

.method public final setListener(Lo/PaymentInternalPluginonInvoked16;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;->b:Lo/PaymentInternalPluginonInvoked16;

    return-void
.end method
