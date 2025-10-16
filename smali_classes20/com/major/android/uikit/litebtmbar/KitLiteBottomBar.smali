.class public final Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar$DemoFundsParentComponent;,
        Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar$SavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002!\"B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\t\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "c",
        "()V",
        "Landroid/view/View;",
        "",
        "(Landroid/view/View;Z)V",
        "onDetachedFromWindow",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "",
        "setCurrentItem",
        "(I)V",
        "Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar$DemoFundsParentComponent;",
        "setOnTabClickListener",
        "(Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar$DemoFundsParentComponent;)V",
        "Lo/setInterpolation;",
        "e",
        "Lo/setInterpolation;",
        "I",
        "a",
        "Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar$DemoFundsParentComponent;",
        "b",
        "DemoFundsParentComponent",
        "SavedState"
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
.field private a:Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar$DemoFundsParentComponent;

.field private c:I

.field private final e:Lo/setInterpolation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/setInterpolation;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/setInterpolation;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;->e:Lo/setInterpolation;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060025

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    iget-object p2, p1, Lo/setInterpolation;->e:Landroid/widget/FrameLayout;

    new-instance v0, Lo/BaseSlider;

    invoke-direct {v0, p1, p0}, Lo/BaseSlider;-><init>(Lo/setInterpolation;Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p2, p1, Lo/setInterpolation;->a:Landroid/widget/FrameLayout;

    new-instance v0, Lo/r8lambdaWXiNVeXFM7RTh57Z9Tr5jBbN9l4;

    invoke-direct {v0, p0}, Lo/r8lambdaWXiNVeXFM7RTh57Z9Tr5jBbN9l4;-><init>(Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p1, Lo/setInterpolation;->j:Landroid/widget/FrameLayout;

    new-instance p2, Lo/adjustCustomThumbDrawableBounds;

    invoke-direct {p2, p0}, Lo/adjustCustomThumbDrawableBounds;-><init>(Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-direct {p0}, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;->c()V

    return-void
.end method

.method public static final a(Lo/setInterpolation;Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;Landroid/view/View;)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 34
    iget-object v0, p0, Lo/setInterpolation;->d:Lcom/major/android/uikit/litebtmbar/LiteBtmTradeBtn;

    .line 1037
    iget-boolean v1, v0, Lcom/major/android/uikit/litebtmbar/LiteBtmTradeBtn;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/litebtmbar/LiteBtmTradeBtn;->setChecked(Z)V

    .line 35
    iget-object p1, p1, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;->a:Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/setInterpolation;->d:Lcom/major/android/uikit/litebtmbar/LiteBtmTradeBtn;

    .line 2033
    iget-boolean p1, p1, Lcom/major/android/uikit/litebtmbar/LiteBtmTradeBtn;->b:Z

    .line 36
    :cond_0
    iget-object p1, p0, Lo/setInterpolation;->d:Lcom/major/android/uikit/litebtmbar/LiteBtmTradeBtn;

    .line 3033
    iget-boolean p1, p1, Lcom/major/android/uikit/litebtmbar/LiteBtmTradeBtn;->b:Z

    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lo/setInterpolation;->a:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;->c(Landroid/view/View;Z)V

    .line 38
    iget-object p0, p0, Lo/setInterpolation;->j:Landroid/widget/FrameLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v0}, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;->c(Landroid/view/View;Z)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lo/setInterpolation;->a:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;->c(Landroid/view/View;Z)V

    .line 41
    iget-object p0, p0, Lo/setInterpolation;->j:Landroid/widget/FrameLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v2}, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;->c(Landroid/view/View;Z)V

    .line 43
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c()V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;->e:Lo/setInterpolation;

    .line 57
    iget v1, p0, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v1, v0, Lo/setInterpolation;->c:Lcom/major/android/uikit/litebtmbar/LiteBtmBarMarketBtn;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit/litebtmbar/LiteBtmBarMarketBtn;->setChecked(Z)V

    .line 64
    iget-object v0, v0, Lo/setInterpolation;->b:Lcom/major/android/uikit/litebtmbar/LiteBtmBarWalletBtn;

    invoke-virtual {v0, v3}, Lcom/major/android/uikit/litebtmbar/LiteBtmBarWalletBtn;->setChecked(Z)V

    return-void

    .line 59
    :cond_1
    iget-object v1, v0, Lo/setInterpolation;->c:Lcom/major/android/uikit/litebtmbar/LiteBtmBarMarketBtn;

    invoke-virtual {v1, v3}, Lcom/major/android/uikit/litebtmbar/LiteBtmBarMarketBtn;->setChecked(Z)V

    .line 60
    iget-object v0, v0, Lo/setInterpolation;->b:Lcom/major/android/uikit/litebtmbar/LiteBtmBarWalletBtn;

    invoke-virtual {v0, v2}, Lcom/major/android/uikit/litebtmbar/LiteBtmBarWalletBtn;->setChecked(Z)V

    return-void
.end method

.method private static c(Landroid/view/View;Z)V
    .locals 3

    if-eqz p0, :cond_1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0xc8

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    new-instance v1, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar$DropdropElements1;

    invoke-direct {v1, p0, p1}, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar$DropdropElements1;-><init>(Landroid/view/View;Z)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 87
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public static final d(Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;->setCurrentItem(I)V

    .line 46
    iget-object p0, p0, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;->a:Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar$DemoFundsParentComponent;

    .line 47
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;->setCurrentItem(I)V

    .line 50
    iget-object p0, p0, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;->a:Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar$DemoFundsParentComponent;

    .line 51
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;->e:Lo/setInterpolation;

    .line 91
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 92
    iget-object v1, v0, Lo/setInterpolation;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 93
    iget-object v0, v0, Lo/setInterpolation;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 104
    check-cast p1, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar$SavedState;

    .line 105
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 106
    invoke-virtual {p1}, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar$SavedState;->getPosition()I

    move-result v0

    iput v0, p0, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;->c:I

    .line 107
    invoke-virtual {p1}, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar$SavedState;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;->setCurrentItem(I)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 97
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar$SavedState;

    invoke-direct {v1, v0}, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 99
    iget v0, p0, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;->c:I

    invoke-virtual {v1, v0}, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar$SavedState;->setPosition(I)V

    .line 100
    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method

.method public final setCurrentItem(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;->c:I

    .line 112
    invoke-direct {p0}, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;->c()V

    return-void
.end method

.method public final setOnTabClickListener(Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar$DemoFundsParentComponent;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar;->a:Lcom/major/android/uikit/litebtmbar/KitLiteBottomBar$DemoFundsParentComponent;

    return-void
.end method
