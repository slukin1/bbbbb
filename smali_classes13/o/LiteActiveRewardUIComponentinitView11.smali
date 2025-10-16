.class public final synthetic Lo/LiteActiveRewardUIComponentinitView11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic b:Lo/LiteMarketAllFragment;

.field private synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/LiteMarketAllFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteActiveRewardUIComponentinitView11;->c:Landroid/view/View;

    iput-object p2, p0, Lo/LiteActiveRewardUIComponentinitView11;->b:Lo/LiteMarketAllFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LiteActiveRewardUIComponentinitView11;->c:Landroid/view/View;

    iget-object v1, p0, Lo/LiteActiveRewardUIComponentinitView11;->b:Lo/LiteMarketAllFragment;

    invoke-static {v0, v1, p1}, Lo/LiteMarketAllFragment;->e(Landroid/view/View;Lo/LiteMarketAllFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
