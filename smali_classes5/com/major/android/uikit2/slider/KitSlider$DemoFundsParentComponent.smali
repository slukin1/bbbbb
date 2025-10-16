.class public final Lcom/major/android/uikit2/slider/KitSlider$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit2/slider/KitSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/major/android/uikit2/slider/KitSlider;


# direct methods
.method public constructor <init>(Lcom/major/android/uikit2/slider/KitSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/major/android/uikit2/slider/KitSlider$DemoFundsParentComponent;->c:Lcom/major/android/uikit2/slider/KitSlider;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 126
    iget-object p1, p0, Lcom/major/android/uikit2/slider/KitSlider$DemoFundsParentComponent;->c:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-static {p1}, Lcom/major/android/uikit2/slider/KitSlider;->c(Lcom/major/android/uikit2/slider/KitSlider;)Lo/isTabIndicatorFullWidth;

    move-result-object p1

    instance-of v0, p1, Lo/releaseFromTabPool;

    if-eqz v0, :cond_0

    check-cast p1, Lo/releaseFromTabPool;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/major/android/uikit2/slider/KitSlider$DemoFundsParentComponent;->c:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-virtual {p1}, Lcom/major/android/uikit2/slider/KitSlider;->getMProgress()F

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
