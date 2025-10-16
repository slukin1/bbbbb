.class public final synthetic Lio/uqudo/sdk/face/ui/FacialRecognitionFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;

.field public final synthetic f$1:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;


# direct methods
.method public synthetic constructor <init>(Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment$$ExternalSyntheticLambda0;->f$0:Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;

    iput-object p2, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment$$ExternalSyntheticLambda0;->f$1:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment$$ExternalSyntheticLambda0;->f$0:Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;

    iget-object v1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment$$ExternalSyntheticLambda0;->f$1:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-static {v0, v1, p1}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->a(Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
