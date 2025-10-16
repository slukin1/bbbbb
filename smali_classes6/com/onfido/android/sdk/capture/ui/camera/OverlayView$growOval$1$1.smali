.class public final Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$growOval$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/utils/listeners/AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->growOval(Lkotlin/jvm/functions/Function0;Landroid/graphics/Paint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$growOval$1$1;",
        "Lcom/onfido/android/sdk/capture/utils/listeners/AnimatorListener;",
        "Landroid/animation/Animator;",
        "p0",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onAnimationFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$growOval$1$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$growOval$1$1;->$onAnimationFinish:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/utils/listeners/AnimatorListener$DefaultImpls;->onAnimationCancel(Lcom/onfido/android/sdk/capture/utils/listeners/AnimatorListener;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 65352
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$growOval$1$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$growOval$1$1;->$onAnimationFinish:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->access$inflateFaceDetectionTick(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/utils/listeners/AnimatorListener$DefaultImpls;->onAnimationRepeat(Lcom/onfido/android/sdk/capture/utils/listeners/AnimatorListener;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/utils/listeners/AnimatorListener$DefaultImpls;->onAnimationStart(Lcom/onfido/android/sdk/capture/utils/listeners/AnimatorListener;Landroid/animation/Animator;)V

    return-void
.end method
