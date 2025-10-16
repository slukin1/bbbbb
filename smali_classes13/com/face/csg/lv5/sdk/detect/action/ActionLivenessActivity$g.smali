.class public Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(FFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;FF)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$g;->c:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    iput p2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$g;->a:F

    iput p3, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$g;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$g;->c:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 1
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 2
    iget v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$g;->a:F

    iget v2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$g;->b:F

    sub-float/2addr v2, v1

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    return-void
.end method
