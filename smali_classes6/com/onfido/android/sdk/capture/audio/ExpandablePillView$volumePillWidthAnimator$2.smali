.class final Lcom/onfido/android/sdk/capture/audio/ExpandablePillView$volumePillWidthAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;


# direct methods
.method public static synthetic $r8$lambda$k-FGSPzow_A6NTnrb--iQPl59A8(Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView$volumePillWidthAnimator$2;->invoke$lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView$volumePillWidthAnimator$2;->this$0:Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 65352
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->access$getVolumePillRect$p(Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, p1

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->setWithOptionals$default(Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;Landroid/graphics/RectF;FFFFILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v1, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView$volumePillWidthAnimator$2$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView$volumePillWidthAnimator$2;->this$0:Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView$volumePillWidthAnimator$2$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView$volumePillWidthAnimator$2;->invoke()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method
