.class public final Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 D2\u00020\u0001:\u0001DB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u00020\n2\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u000cR\u0014\u0010\u001c\u001a\u00020\u00068CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\r8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u00068CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001bR\u0014\u0010&\u001a\u00020\u00068CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001bR\u0014\u0010(\u001a\u00020\u00068CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001bR\u0014\u0010*\u001a\u00020\u00068CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001bR\u0014\u0010,\u001a\u00020\u00068CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001bR\u0014\u0010.\u001a\u00020\r8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010!R\u0014\u00100\u001a\u00020\r8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010!R\u001a\u00103\u001a\u00020\u00068AX\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u00082\u0010\u000c\u001a\u0004\u00081\u0010\u001bR\u0014\u00105\u001a\u00020\u00068CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u001bR\u0014\u00107\u001a\u00020\u00068CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u001bR\u0014\u00109\u001a\u00020\u00068CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u001bR\u0014\u0010=\u001a\u00020:8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u001b\u0010C\u001a\u00020>8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "deflate",
        "()V",
        "",
        "",
        "hasFinishedForwardAnimation",
        "(F)Z",
        "Lkotlin/Function0;",
        "inflate",
        "(Lkotlin/jvm/functions/Function0;)V",
        "isAnimationInProgress",
        "()Z",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "onInitializeAccessibilityNodeInfo",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;)V",
        "stopAnimation",
        "getActualTextHeight",
        "()I",
        "actualTextHeight",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;",
        "getCurrentSystemFontScale",
        "()F",
        "currentSystemFontScale",
        "getMaxTextWidth",
        "maxTextWidth",
        "getMinHeight",
        "minHeight",
        "getOuterHorizontalMargin",
        "outerHorizontalMargin",
        "getSpeakerSize",
        "speakerSize",
        "getTextHorizontalMargin",
        "textHorizontalMargin",
        "getTextLineHeight",
        "textLineHeight",
        "getTextLineSpacingAdd",
        "textLineSpacingAdd",
        "getTextMaxLines$onfido_capture_sdk_core_release",
        "getTextMaxLines$onfido_capture_sdk_core_release$annotations",
        "textMaxLines",
        "getTextTopMargin",
        "textTopMargin",
        "getTextVerticalMargin",
        "textVerticalMargin",
        "getTextWidth",
        "textWidth",
        "Landroid/widget/TextView;",
        "getTurnSoundOn$onfido_capture_sdk_core_release",
        "()Landroid/widget/TextView;",
        "turnSoundOn",
        "Landroid/animation/ValueAnimator;",
        "volumePillHeightAnimator$delegate",
        "Lkotlin/Lazy;",
        "getVolumePillHeightAnimator",
        "()Landroid/animation/ValueAnimator;",
        "volumePillHeightAnimator",
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$Companion;

.field private static final HEIGHT_ANIMATION_DURATION_MS:J = 0xc8L

.field private static final LINE_HEIGHT_EXTRA_MULTIPLIER_ABOVE_SCALE:F = 0.5f

.field private static final MAX_FONT_SIZE_SCALE_FOR_DEFAULT_LINE_HEIGHT:F = 1.1f


# instance fields
.field private final binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

.field private final volumePillHeightAnimator$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->Companion:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$Companion;

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
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->getCurrentSystemFontScale()F

    move-result v0

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->turnSoundOn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    iget-object p3, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->turnSoundOn:Landroid/widget/TextView;

    new-instance v0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$1$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$1$1;-><init>(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)V

    invoke-static {p3, v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->changeLayoutParams(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2, p1}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2;-><init>(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->volumePillHeightAnimator$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getActualTextHeight(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)I
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->getActualTextHeight()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    return-object p0
.end method

.method public static final synthetic access$getMaxTextWidth(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)I
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->getMaxTextWidth()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMinHeight(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)I
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->getMinHeight()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSpeakerSize(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)I
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->getSpeakerSize()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTextHorizontalMargin(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)I
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->getTextHorizontalMargin()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTextTopMargin(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)I
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->getTextTopMargin()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTextWidth(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)I
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->getTextWidth()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getVolumePillHeightAnimator(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->getVolumePillHeightAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasFinishedForwardAnimation(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;F)Z
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->hasFinishedForwardAnimation(F)Z

    move-result p0

    return p0
.end method

.method private final getActualTextHeight()I
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->getTextVerticalMargin()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->turnSoundOn:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->getTextLineHeight()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->turnSoundOn:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->getTextLineSpacingAdd()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 3165
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round NaN value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getCurrentSystemFontScale()F
    .locals 1

    .line 65343
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    return v0
.end method

.method private final getMaxTextWidth()I
    .locals 2

    .line 65342
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->getOuterHorizontalMargin()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getMinHeight()I
    .locals 3

    .line 65341
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_audio_speaker_size:I

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_audio_pill_icon_margin:I

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->dimen(Landroid/content/Context;I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method private final getOuterHorizontalMargin()I
    .locals 2

    .line 65340
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method private final getSpeakerSize()I
    .locals 3

    .line 65339
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_audio_speaker_size:I

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_audio_pill_icon_margin:I

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->dimen(Landroid/content/Context;I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method private final getTextHorizontalMargin()I
    .locals 2

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->turnSoundOn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method private final getTextLineHeight()F
    .locals 2

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->turnSoundOn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->turnSoundOn:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    return v0
.end method

.method private final getTextLineSpacingAdd()F
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->turnSoundOn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    return v0
.end method

.method public static synthetic getTextMaxLines$onfido_capture_sdk_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getTextTopMargin()I
    .locals 2

    .line 65334
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->getSpeakerSize()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->getTextLineHeight()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private final getTextVerticalMargin()I
    .locals 2

    .line 65333
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->turnSoundOn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method private final getTextWidth()I
    .locals 4

    .line 65332
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->turnSoundOn:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->getTextPixelsWidth$default(Landroid/widget/TextView;FILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private final getVolumePillHeightAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->volumePillHeightAnimator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final hasFinishedForwardAnimation(F)Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic inflate$default(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65329
    sget-object p1, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$inflate$1;->INSTANCE:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$inflate$1;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->inflate(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final isAnimationInProgress()Z
    .locals 1

    .line 65328
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->getVolumePillHeightAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->pillView:Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->isAnimationInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static final lambda$4$lambda$3(Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->speaker:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {p3, p2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->isPressedAndContainedInView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorActionMainPressed:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorActionMain:I

    :goto_0
    invoke-static {p1, p2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result p1

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->pillView:Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->setColor(I)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final deflate()V
    .locals 3

    .line 65326
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->pillView:Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->hasWidth()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->isAnimationInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->turnSoundOn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->pillView:Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->turnSoundOn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$deflate$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$deflate$1;-><init>(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)V

    invoke-virtual {v1, v2, v0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->shrink(ZLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final getTextMaxLines$onfido_capture_sdk_core_release()I
    .locals 3

    .line 65325
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->getCurrentSystemFontScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->getMinHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->getTextVerticalMargin()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->getTextLineHeight()F

    move-result v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->getTextLineSpacingAdd()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getTurnSoundOn$onfido_capture_sdk_core_release()Landroid/widget/TextView;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->turnSoundOn:Landroid/widget/TextView;

    return-object v0
.end method

.method public final inflate(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65323
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->pillView:Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->hasWidth()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->isAnimationInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->turnSoundOn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->getTextMaxLines$onfido_capture_sdk_core_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->getVolumePillHeightAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$inflate$2$1;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$inflate$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 65322
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->turnSoundOn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final stopAnimation()V
    .locals 1

    .line 65321
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->getVolumePillHeightAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->getVolumePillHeightAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->getVolumePillHeightAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->pillView:Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->isAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->pillView:Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->stopAnimation()V

    :cond_1
    return-void
.end method
