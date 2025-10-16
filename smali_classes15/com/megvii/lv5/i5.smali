.class public Lcom/megvii/lv5/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/view/LoadingCoverView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/i5;->a:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/megvii/lv5/i5;->a:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1
    iput p1, v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->o:F

    .line 2
    iget-object p1, p0, Lcom/megvii/lv5/i5;->a:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    sget-object v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;->e:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    .line 3
    iput-object v0, p1, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->p:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
