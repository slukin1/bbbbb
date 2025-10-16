.class public Lcom/megvii/lv5/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/view/EggView;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/view/EggView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/f5;->a:Lcom/face/csg/lv5/sdk/view/EggView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/megvii/lv5/f5;->a:Lcom/face/csg/lv5/sdk/view/EggView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1
    iput p1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->L:F

    .line 2
    iget-object p1, p0, Lcom/megvii/lv5/f5;->a:Lcom/face/csg/lv5/sdk/view/EggView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
