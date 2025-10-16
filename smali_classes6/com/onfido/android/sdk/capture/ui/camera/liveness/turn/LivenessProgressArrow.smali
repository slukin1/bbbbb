.class public final Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R*\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00118\u0001@BX\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u000e8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001f\u0010%\u001a\u0006*\u00020 0 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Canvas;",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;",
        "setMovementType",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;)V",
        "",
        "Lkotlin/Function0;",
        "setProgress",
        "(FLkotlin/jvm/functions/Function0;)V",
        "currentProgress",
        "F",
        "getCurrentProgress$onfido_capture_sdk_core_release",
        "()F",
        "getCurrentProgress$onfido_capture_sdk_core_release$annotations",
        "()V",
        "Landroid/graphics/Paint;",
        "fullArrowPaint",
        "Landroid/graphics/Paint;",
        "movementType",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;",
        "Landroid/animation/ValueAnimator;",
        "progressAnimator$delegate",
        "Lkotlin/Lazy;",
        "getProgressAnimator",
        "()Landroid/animation/ValueAnimator;",
        "progressAnimator"
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
.field private currentProgress:F

.field private final fullArrowPaint:Landroid/graphics/Paint;

.field private movementType:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;

.field private final progressAnimator$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget p3, Lcom/onfido/android/sdk/capture/R$color;->onfido_primary_500:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;->fullArrowPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow$progressAnimator$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow$progressAnimator$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;->progressAnimator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$setCurrentProgress$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;F)V
    .locals 0

    .line 65354
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;->currentProgress:F

    return-void
.end method

.method public static synthetic getCurrentProgress$onfido_capture_sdk_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getProgressAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;->progressAnimator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static synthetic setProgress$default(Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 65351
    sget-object p2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow$setProgress$1;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow$setProgress$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;->setProgress(FLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getCurrentProgress$onfido_capture_sdk_core_release()F
    .locals 1

    .line 65350
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;->currentProgress:F

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 65349
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;->movementType:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;->currentProgress:F

    mul-float v1, v1, v2

    sub-float v3, v0, v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;->fullArrowPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;->currentProgress:F

    mul-float v11, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v12, v0

    iget-object v13, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;->fullArrowPaint:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setMovementType(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;)V
    .locals 1

    .line 65348
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;->movementType:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget p1, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_liveness_arrow_left:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_liveness_arrow_right:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setProgress(FLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65347
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;->getProgressAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;->getProgressAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;->currentProgress:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow$setProgress$2$1;

    invoke-direct {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow$setProgress$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method
