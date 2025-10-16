.class public final Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/audio/ExpandablePillView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 62\u00020\u0001:\u00016B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010 J;\u0010!\u001a\u00020\u000b*\u00020\u001f2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020#8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0014\u00101\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001b\u00105\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010%\u001a\u0004\u00084\u0010,"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function0;",
        "",
        "grow",
        "(IILkotlin/jvm/functions/Function0;)V",
        "",
        "hasWidth",
        "()Z",
        "isAnimationInProgress",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "setColor",
        "(I)V",
        "",
        "p3",
        "setInitialShape",
        "(FFFF)V",
        "shrink",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "stopAnimation",
        "()V",
        "Landroid/graphics/RectF;",
        "(Landroid/graphics/RectF;)Z",
        "setWithOptionals",
        "(Landroid/graphics/RectF;FFFF)V",
        "Landroid/graphics/Paint;",
        "audioPillPaint$delegate",
        "Lkotlin/Lazy;",
        "getAudioPillPaint",
        "()Landroid/graphics/Paint;",
        "audioPillPaint",
        "Landroid/animation/ValueAnimator;",
        "extraHeightAnimator$delegate",
        "getExtraHeightAnimator",
        "()Landroid/animation/ValueAnimator;",
        "extraHeightAnimator",
        "rx",
        "F",
        "ry",
        "volumePillRect",
        "Landroid/graphics/RectF;",
        "volumePillWidthAnimator$delegate",
        "getVolumePillWidthAnimator",
        "volumePillWidthAnimator",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/onfido/android/sdk/capture/audio/ExpandablePillView$Companion;

.field private static final WIDTH_ANIMATION_DURATION_MS:J = 0x12cL


# instance fields
.field private final audioPillPaint$delegate:Lkotlin/Lazy;

.field private final extraHeightAnimator$delegate:Lkotlin/Lazy;

.field private rx:F

.field private ry:F

.field private final volumePillRect:Landroid/graphics/RectF;

.field private final volumePillWidthAnimator$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->Companion:Lcom/onfido/android/sdk/capture/audio/ExpandablePillView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->volumePillRect:Landroid/graphics/RectF;

    new-instance p2, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView$audioPillPaint$2;

    invoke-direct {p2, p1}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView$audioPillPaint$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->audioPillPaint$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView$volumePillWidthAnimator$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView$volumePillWidthAnimator$2;-><init>(Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->volumePillWidthAnimator$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView$extraHeightAnimator$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView$extraHeightAnimator$2;-><init>(Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->extraHeightAnimator$delegate:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getExtraHeightAnimator(Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->getExtraHeightAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVolumePillRect$p(Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;)Landroid/graphics/RectF;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->volumePillRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method private final getAudioPillPaint()Landroid/graphics/Paint;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->audioPillPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getExtraHeightAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->extraHeightAnimator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final getVolumePillWidthAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->volumePillWidthAnimator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final hasWidth(Landroid/graphics/RectF;)Z
    .locals 1

    .line 2
    iget p1, p1, Landroid/graphics/RectF;->right:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final setWithOptionals(Landroid/graphics/RectF;FFFF)V
    .locals 0

    .line 65348
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method static synthetic setWithOptionals$default(Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;Landroid/graphics/RectF;FFFFILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65347
    iget p2, p1, Landroid/graphics/RectF;->left:F

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    iget p3, p1, Landroid/graphics/RectF;->top:F

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p4, p1, Landroid/graphics/RectF;->right:F

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p5, p1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->setWithOptionals(Landroid/graphics/RectF;FFFF)V

    return-void
.end method

.method public static synthetic shrink$default(Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 65346
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->shrink(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final grow(IILkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65345
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->getVolumePillWidthAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->volumePillRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance p1, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView$grow$1$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView$grow$1$1;-><init>(Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final hasWidth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->volumePillRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->hasWidth(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final isAnimationInProgress()Z
    .locals 1

    .line 65344
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->getVolumePillWidthAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->getExtraHeightAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 65343
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->volumePillRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->hasWidth(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->volumePillRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->rx:F

    iget v2, p0, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->ry:F

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->getAudioPillPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 65342
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->getAudioPillPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInitialShape(FFFF)V
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->volumePillRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    iput p3, p0, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->rx:F

    iput p4, p0, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->ry:F

    return-void
.end method

.method public final shrink(ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65340
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->getVolumePillWidthAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    new-instance v1, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView$shrink$widthAnimation$1$1;

    invoke-direct {v1, p0, p2}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView$shrink$widthAnimation$1$1;-><init>(Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->getExtraHeightAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    new-instance p2, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView$shrink$1$1;

    invoke-direct {p2, v0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView$shrink$1$1;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public final stopAnimation()V
    .locals 1

    .line 65339
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->getVolumePillWidthAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->getVolumePillWidthAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->getVolumePillWidthAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->getExtraHeightAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->getExtraHeightAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->getExtraHeightAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method
