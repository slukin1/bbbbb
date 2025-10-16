.class public Lcom/binance/base/switchpro/CubeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/base/switchpro/CubeLayout$DropdropElements2;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private final c:Landroid/view/animation/Interpolator;

.field private d:Lcom/binance/base/switchpro/CubeLayout$DropdropElements2;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/binance/base/switchpro/CubeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/base/switchpro/CubeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/binance/base/switchpro/CubeLayout;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 46
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/switchpro/CubeLayout;->e:Landroid/view/View;

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/switchpro/CubeLayout;->a:Landroid/view/View;

    return-void
.end method

.method public setOnCubeEndListener(Lcom/binance/base/switchpro/CubeLayout$DropdropElements2;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/base/switchpro/CubeLayout;->d:Lcom/binance/base/switchpro/CubeLayout$DropdropElements2;

    return-void
.end method
