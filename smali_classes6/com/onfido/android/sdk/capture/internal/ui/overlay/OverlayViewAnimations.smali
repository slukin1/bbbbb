.class public final Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J9\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;",
        "",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "p1",
        "",
        "p2",
        "Lkotlin/Function1;",
        "",
        "p3",
        "animateBackgroundColor",
        "(IIJLkotlin/jvm/functions/Function1;)V",
        "Landroid/graphics/Paint;",
        "animatePaintColorChange",
        "(IILandroid/graphics/Paint;J)V",
        "animateStrokeWidth",
        "view",
        "Landroid/view/View;"
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
.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$FH7muIHVrUK28etlI1Xuwznsl8w(Landroid/graphics/Paint;Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;->animateStrokeWidth$lambda$5$lambda$4(Landroid/graphics/Paint;Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IlZ6huUm0xTtyCsTsxOO9-TGEHw(Landroid/graphics/Paint;Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;->animatePaintColorChange$lambda$3$lambda$2(Landroid/graphics/Paint;Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J55zMRtbNaV0jvnIgWQyxbdAAJk(Lkotlin/jvm/functions/Function1;Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;->animateBackgroundColor$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;->view:Landroid/view/View;

    return-void
.end method

.method private static final animateBackgroundColor$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65350
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final animatePaintColorChange$lambda$3$lambda$2(Landroid/graphics/Paint;Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65349
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p1, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final animateStrokeWidth$lambda$5$lambda$4(Landroid/graphics/Paint;Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65348
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p1, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final animateBackgroundColor(IIJLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65347
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations$$ExternalSyntheticLambda1;

    invoke-direct {p1, p5, p0}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final animatePaintColorChange(IILandroid/graphics/Paint;J)V
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result p2

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations$$ExternalSyntheticLambda2;

    invoke-direct {p1, p3, p0}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations$$ExternalSyntheticLambda2;-><init>(Landroid/graphics/Paint;Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final animateStrokeWidth(IILandroid/graphics/Paint;J)V
    .locals 3

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3, p0}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Paint;Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
