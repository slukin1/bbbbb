.class public final Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SCRIM_ALPHA:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x67000000

    .line 41
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    sput v0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;->DEFAULT_SCRIM_ALPHA:I

    return-void
.end method

.method public static getScrimCloseAnimatorListener(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 65
    new-instance v0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$2;

    invoke-direct {v0, p0, p1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$2;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V

    return-object v0
.end method

.method public static getScrimCloseAnimatorUpdateListener(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .line 51
    new-instance v0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    return-object v0
.end method

.method static synthetic lambda$getScrimCloseAnimatorUpdateListener$0(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 52
    sget v0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;->DEFAULT_SCRIM_ALPHA:I

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, v1, p1}, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->lerp(IIF)I

    move-result p1

    const/high16 v0, -0x67000000

    .line 54
    invoke-static {v0, p1}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    return-void
.end method
