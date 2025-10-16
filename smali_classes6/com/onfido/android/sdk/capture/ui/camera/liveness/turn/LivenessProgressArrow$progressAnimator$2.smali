.class final Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow$progressAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "invoke",
        "()Landroid/animation/ValueAnimator;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;


# direct methods
.method public static synthetic $r8$lambda$HeQpjtkYafpxA-lLdtdTlWlUT3g(Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow$progressAnimator$2;->invoke$lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow$progressAnimator$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65352
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;->access$setCurrentProgress$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow$progressAnimator$2$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow$progressAnimator$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow$progressAnimator$2$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow$progressAnimator$2;->invoke()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method
