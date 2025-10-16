.class public final synthetic Lo/vanillaDeserialize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic b:Landroid/view/View;

.field private synthetic d:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vanillaDeserialize;->b:Landroid/view/View;

    iput-object p2, p0, Lo/vanillaDeserialize;->d:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/vanillaDeserialize;->b:Landroid/view/View;

    iget-object v1, p0, Lo/vanillaDeserialize;->d:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;->d(Landroid/view/View;Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
