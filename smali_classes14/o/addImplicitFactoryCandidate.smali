.class public final synthetic Lo/addImplicitFactoryCandidate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;

.field private synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addImplicitFactoryCandidate;->c:Landroid/view/View;

    iput-object p2, p0, Lo/addImplicitFactoryCandidate;->a:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/addImplicitFactoryCandidate;->c:Landroid/view/View;

    iget-object v1, p0, Lo/addImplicitFactoryCandidate;->a:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;->d(Landroid/view/View;Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
