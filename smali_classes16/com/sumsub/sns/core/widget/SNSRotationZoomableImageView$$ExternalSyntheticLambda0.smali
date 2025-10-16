.class public final synthetic Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$4:F

.field public final synthetic f$5:F


# direct methods
.method public synthetic constructor <init>(FFLcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;Lkotlin/jvm/internal/Ref$FloatRef;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$$ExternalSyntheticLambda0;->f$0:F

    iput p2, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$$ExternalSyntheticLambda0;->f$1:F

    iput-object p3, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$$ExternalSyntheticLambda0;->f$2:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    iput-object p4, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p5, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$$ExternalSyntheticLambda0;->f$4:F

    iput p6, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$$ExternalSyntheticLambda0;->f$5:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$$ExternalSyntheticLambda0;->f$0:F

    iget v1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$$ExternalSyntheticLambda0;->f$1:F

    iget-object v2, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$$ExternalSyntheticLambda0;->f$2:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    iget-object v3, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$$ExternalSyntheticLambda0;->f$4:F

    iget v5, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$$ExternalSyntheticLambda0;->f$5:F

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->$r8$lambda$hydXb3O81FX3s2ujqWkv6Pj6vQI(FFLcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;Lkotlin/jvm/internal/Ref$FloatRef;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
