.class public Lcom/megvii/lv5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/f0;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/megvii/lv5/f0;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/face/csg/lv5/sdk/view/EggView;->setGrowRatio(F)V

    iget-object v0, p0, Lcom/megvii/lv5/f0;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 3
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->h0:Lcom/megvii/lv5/k0;

    .line 4
    iget v2, v1, Lcom/megvii/lv5/k0;->X0:F

    .line 5
    iget v1, v1, Lcom/megvii/lv5/k0;->Y0:F

    .line 6
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->e0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;

    const/4 v3, 0x0

    sub-float v4, v3, v2

    mul-float v4, v4, p1

    add-float/2addr v2, v4

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;->a(FF)V

    return-void
.end method
