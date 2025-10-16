.class public final Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$Companion;,
        Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceStateListener;,
        Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 t2\u00020\u0001:\u0003tuvB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\r\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\r\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\r\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010\u0012J\u000f\u0010!\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0012R(\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\"8\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u0012\u0004\u0008*\u0010\u0012R\u001c\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u0012\u0004\u0008.\u0010\u0012R\u001c\u0010/\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u0010-\u0012\u0004\u00080\u0010\u0012R$\u00101\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020+8\u0002@CX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00081\u0010-\"\u0004\u00082\u00103R\u0011\u00107\u001a\u0002048G\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R.\u00109\u001a\u0004\u0018\u0001082\u0008\u0010\u0003\u001a\u0004\u0018\u0001088\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u0002088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010:\u001a\u0004\u0008B\u0010<R\u0014\u0010D\u001a\u00020C8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010@R\u0016\u0010G\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010@R\u0016\u0010H\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010@R\u0014\u0010J\u001a\u00020I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u0014\u0010M\u001a\u00020I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u0014\u0010N\u001a\u00020I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010KR\u0014\u0010O\u001a\u00020I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010KR\u0014\u0010P\u001a\u00020I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010KR\u0014\u0010Q\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010@R\u0014\u0010R\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010@R\u0016\u0010S\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010@R$\u0010U\u001a\u00020T2\u0006\u0010\u0003\u001a\u00020T8\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010Y\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020+8\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008Y\u0010-\"\u0004\u0008Z\u00103R\u001a\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u0012\u0004\u0008^\u0010\u0012R\u0014\u0010`\u001a\u00020_8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010c\u001a\u00020b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010e\u001a\u00020[8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010]R\u0014\u0010f\u001a\u00020[8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010]R$\u0010g\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020+8\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008g\u0010-\"\u0004\u0008h\u00103R$\u0010j\u001a\u0004\u0018\u00010i8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u001a\u0010q\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u0012\u0004\u0008s\u0010\u0012"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Landroid/graphics/Canvas;",
        "",
        "drawMarkers",
        "(Landroid/graphics/Canvas;)V",
        "drawRecognizingArc",
        "drawRecognizingCircle",
        "onDetachedFromWindow",
        "()V",
        "onDraw",
        "onMeasure",
        "(II)V",
        "onSizeChanged",
        "(IIII)V",
        "setFaceAnalyzingState",
        "setFaceDetectedState",
        "setFaceMarkerActiveColor",
        "(I)V",
        "setFaceMarkerInActiveColor",
        "setFaceRecognizedColor",
        "setOverlayColor",
        "setRecognizingState",
        "setScanCompleteState",
        "updateOverlay",
        "Landroid/graphics/Bitmap;",
        "bgBitmap",
        "Landroid/graphics/Bitmap;",
        "setBgBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "detectingAnimationSpeed",
        "J",
        "getDetectingAnimationSpeed$annotations",
        "",
        "detectingArc1RotationAngle",
        "F",
        "getDetectingArc1RotationAngle$annotations",
        "detectingArc2RotationAngle",
        "getDetectingArc2RotationAngle$annotations",
        "detectingFactor",
        "setDetectingFactor",
        "(F)V",
        "Landroid/graphics/Rect;",
        "getFaceCapturingRect",
        "()Landroid/graphics/Rect;",
        "faceCapturingRect",
        "Landroid/graphics/RectF;",
        "faceRectangle",
        "Landroid/graphics/RectF;",
        "getFaceRectangle",
        "()Landroid/graphics/RectF;",
        "setFaceRectangle",
        "(Landroid/graphics/RectF;)V",
        "focusRadius",
        "I",
        "helperRectF",
        "getHelperRectF",
        "",
        "isAnalyzing",
        "()Z",
        "mColorFaceMarkerActive",
        "mColorFaceMarkerInActive",
        "mColorOverlay",
        "Landroid/graphics/Paint;",
        "mFaceCutCirclePaint",
        "Landroid/graphics/Paint;",
        "mFaceDetectionCirclePaint",
        "mFaceProgressMarkerPaint",
        "mFaceRecognizingPaint",
        "mFaceRectanglePaint",
        "mFaceScanCompletePaint",
        "mMarkerPadding",
        "mMarkerSize",
        "maxRadius",
        "Lkotlin/ranges/IntRange;",
        "progressRange",
        "Lkotlin/ranges/IntRange;",
        "setProgressRange",
        "(Lkotlin/ranges/IntRange;)V",
        "progressRotationAngle",
        "setProgressRotationAngle",
        "Landroid/animation/ValueAnimator;",
        "progressRotationAnimator",
        "Landroid/animation/ValueAnimator;",
        "getProgressRotationAnimator$annotations",
        "Lo/GraphicsLayertoImageBitmap1;",
        "radiusAnimation",
        "Lo/GraphicsLayertoImageBitmap1;",
        "Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$radiusHolder$1;",
        "radiusHolder",
        "Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$radiusHolder$1;",
        "recognizingAnimationDirect",
        "recognizingAnimationInDirect",
        "recognizingFactor",
        "setRecognizingFactor",
        "Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceStateListener;",
        "stateListener",
        "Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceStateListener;",
        "getStateListener",
        "()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceStateListener;",
        "setStateListener",
        "(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceStateListener;)V",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "updater",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "getUpdater$annotations",
        "Companion",
        "SNSFaceStateListener",
        "SNSFaceViewState"
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
.field private static final ANIMATION_MULTIPLIER:F = 1000.0f

.field private static final ANIMATION_SPEED:I = 0x3e8

.field public static final Companion:Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$Companion;


# instance fields
.field private bgBitmap:Landroid/graphics/Bitmap;

.field private detectingAnimationSpeed:J

.field private detectingArc1RotationAngle:F

.field private detectingArc2RotationAngle:F

.field private detectingFactor:F

.field private faceRectangle:Landroid/graphics/RectF;

.field private focusRadius:I

.field private final helperRectF:Landroid/graphics/RectF;

.field private mColorFaceMarkerActive:I

.field private mColorFaceMarkerInActive:I

.field private mColorOverlay:I

.field private final mFaceCutCirclePaint:Landroid/graphics/Paint;

.field private final mFaceDetectionCirclePaint:Landroid/graphics/Paint;

.field private final mFaceProgressMarkerPaint:Landroid/graphics/Paint;

.field private final mFaceRecognizingPaint:Landroid/graphics/Paint;

.field private final mFaceRectanglePaint:Landroid/graphics/Paint;

.field private final mFaceScanCompletePaint:Landroid/graphics/Paint;

.field private final mMarkerPadding:I

.field private final mMarkerSize:I

.field private maxRadius:I

.field private progressRange:Lkotlin/ranges/IntRange;

.field private progressRotationAngle:F

.field private final progressRotationAnimator:Landroid/animation/ValueAnimator;

.field private final radiusAnimation:Lo/GraphicsLayertoImageBitmap1;

.field private final radiusHolder:Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$radiusHolder$1;

.field private final recognizingAnimationDirect:Landroid/animation/ValueAnimator;

.field private final recognizingAnimationInDirect:Landroid/animation/ValueAnimator;

.field private recognizingFactor:F

.field private stateListener:Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceStateListener;

.field private final updater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public static synthetic $r8$lambda$394Vaejnf5KHDAJ_uyXS__MiVrE(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->progressRotationAnimator$lambda$8$lambda$7(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W84SEEjjIR6g1NCLtxHACJFPTb4(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->updater$lambda$2(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jvsae8GzaPjaaVqfyXduuFZY2AE(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;ZFF)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->radiusAnimation$lambda$1$lambda$0(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;ZFF)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->Companion:Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 13

    move-object v0, p0

    .line 7
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->helperRectF:Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    iput v1, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingFactor:F

    .line 49
    new-instance v2, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$radiusHolder$1;

    invoke-direct {v2, p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$radiusHolder$1;-><init>(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;)V

    iput-object v2, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->radiusHolder:Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$radiusHolder$1;

    .line 57
    new-instance v3, Lo/GraphicsLayertoImageBitmap1;

    iget v4, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingFactor:F

    invoke-direct {v3, p0, v2, v4}, Lo/GraphicsLayertoImageBitmap1;-><init>(Ljava/lang/Object;Lo/ViewLayer;F)V

    .line 2116
    iget-object v2, v3, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    const/high16 v4, 0x3f400000    # 0.75f

    float-to-double v4, v4

    .line 3174
    iput-wide v4, v2, Lo/setCanUseCompositingLayerui_graphics_release;->e:D

    const/4 v4, 0x0

    .line 3176
    iput-boolean v4, v2, Lo/setCanUseCompositingLayerui_graphics_release;->a:Z

    .line 4116
    iget-object v2, v3, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    const/high16 v5, 0x43480000    # 200.0f

    .line 59
    invoke-virtual {v2, v5}, Lo/setCanUseCompositingLayerui_graphics_release;->e(F)Lo/setCanUseCompositingLayerui_graphics_release;

    const/high16 v2, -0x3b860000    # -1000.0f

    .line 5433
    iput v2, v3, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->a:F

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 6420
    iput v2, v3, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->c:F

    .line 62
    new-instance v2, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;)V

    .line 7445
    iget-object v5, v3, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7446
    iget-object v5, v3, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    iput-object v3, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->radiusAnimation:Lo/GraphicsLayertoImageBitmap1;

    .line 81
    iput v1, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->detectingFactor:F

    const-wide/16 v1, 0x3e8

    .line 90
    iput-wide v1, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->detectingAnimationSpeed:J

    const/high16 v1, 0x41c80000    # 25.0f

    .line 93
    iput v1, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->detectingArc1RotationAngle:F

    .line 96
    iput v1, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->detectingArc2RotationAngle:F

    .line 99
    new-instance v1, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$$ExternalSyntheticLambda1;-><init>(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;)V

    iput-object v1, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->updater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v2, 0x2

    .line 105
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 106
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    iget-wide v5, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->detectingAnimationSpeed:J

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 478
    new-instance v5, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$recognizingAnimationDirect$lambda$4$$inlined$doOnEnd$1;

    invoke-direct {v5, p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$recognizingAnimationDirect$lambda$4$$inlined$doOnEnd$1;-><init>(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;)V

    .line 484
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 485
    iput-object v3, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingAnimationDirect:Landroid/animation/ValueAnimator;

    .line 492
    new-array v3, v2, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 493
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 494
    iget-wide v5, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->detectingAnimationSpeed:J

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 495
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 873
    new-instance v1, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$recognizingAnimationInDirect$lambda$6$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$recognizingAnimationInDirect$lambda$6$$inlined$doOnEnd$1;-><init>(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;)V

    .line 879
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 880
    iput-object v3, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingAnimationInDirect:Landroid/animation/ValueAnimator;

    .line 896
    new-array v1, v2, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 897
    iget-wide v5, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->detectingAnimationSpeed:J

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 898
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 899
    new-instance v3, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$$ExternalSyntheticLambda2;-><init>(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, -0x1

    .line 902
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 903
    iput-object v1, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->progressRotationAnimator:Landroid/animation/ValueAnimator;

    .line 912
    new-instance v1, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 913
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 914
    sget-object v7, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 915
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 916
    iput-object v1, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mFaceProgressMarkerPaint:Landroid/graphics/Paint;

    .line 922
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 923
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 924
    iput-object v8, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mFaceDetectionCirclePaint:Landroid/graphics/Paint;

    .line 928
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 929
    new-instance v11, Landroid/graphics/PorterDuffXfermode;

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 930
    iput-object v10, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mFaceCutCirclePaint:Landroid/graphics/Paint;

    .line 934
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 935
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 936
    iput-object v10, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mFaceScanCompletePaint:Landroid/graphics/Paint;

    .line 940
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 941
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 942
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 943
    iput-object v6, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mFaceRecognizingPaint:Landroid/graphics/Paint;

    .line 948
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 949
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v5, -0xff01

    .line 950
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 951
    invoke-static {v2}, Lcom/sumsub/sns/internal/core/common/i;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 952
    iput-object v7, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mFaceRectanglePaint:Landroid/graphics/Paint;

    .line 964
    sget-object v2, Lkotlin/ranges/IntRange;->DropdropElements1_:Lkotlin/ranges/IntRange$DropdropElements1_;

    invoke-static {}, Lkotlin/ranges/IntRange$DropdropElements1_;->d()Lkotlin/ranges/IntRange;

    move-result-object v2

    iput-object v2, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->progressRange:Lkotlin/ranges/IntRange;

    .line 976
    sget-object v2, Lcom/sumsub/sns/R$styleable;->SNSLivenessFaceView:[I

    move-object v7, p1

    move-object v9, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 977
    invoke-virtual {p1, p2, v2, v11, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 985
    sget v7, Lcom/sumsub/sns/R$styleable;->SNSLivenessFaceView_sns_ProofaceMarkerActiveColor:I

    .line 986
    invoke-static {v2, v7, v5}, Lcom/sumsub/sns/internal/core/common/r;->a(Landroid/content/res/TypedArray;II)I

    move-result v7

    iput v7, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mColorFaceMarkerActive:I

    .line 991
    sget v7, Lcom/sumsub/sns/R$styleable;->SNSLivenessFaceView_sns_ProofaceMarkerInActiveColor:I

    .line 992
    invoke-static {v2, v7, v5}, Lcom/sumsub/sns/internal/core/common/r;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mColorFaceMarkerInActive:I

    .line 997
    sget v5, Lcom/sumsub/sns/R$styleable;->SNSLivenessFaceView_sns_ProofaceMarkerStroke:I

    const/4 v7, 0x0

    .line 998
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1002
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1003
    sget v5, Lcom/sumsub/sns/R$styleable;->SNSLivenessFaceView_sns_ProofaceMarkerSize:I

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mMarkerSize:I

    .line 1004
    sget v5, Lcom/sumsub/sns/R$styleable;->SNSLivenessFaceView_sns_ProofaceMarkerPadding:I

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mMarkerPadding:I

    .line 1005
    sget v5, Lcom/sumsub/sns/R$styleable;->SNSLivenessFaceView_sns_ProofaceOverlayColor:I

    invoke-static {v2, v5, v3}, Lcom/sumsub/sns/internal/core/common/r;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mColorOverlay:I

    .line 1007
    sget v5, Lcom/sumsub/sns/R$styleable;->SNSLivenessFaceView_sns_ProofaceCompleteOverlayColor:I

    .line 1008
    invoke-static {v2, v5, v3}, Lcom/sumsub/sns/internal/core/common/r;->a(Landroid/content/res/TypedArray;II)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1013
    sget v5, Lcom/sumsub/sns/R$styleable;->SNSLivenessFaceView_sns_ProofaceRecognizingColor:I

    .line 1014
    invoke-static {v2, v5, v3}, Lcom/sumsub/sns/internal/core/common/r;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1018
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1020
    sget v3, Lcom/sumsub/sns/R$styleable;->SNSLivenessFaceView_sns_ProofaceRecognizingStroke:I

    .line 1021
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1026
    sget v3, Lcom/sumsub/sns/R$styleable;->SNSLivenessFaceView_sns_ProofaceRecognizingAnimationSpeed:I

    const/16 v5, 0x3e8

    .line 1027
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v5, v3

    .line 1028
    iput-wide v5, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->detectingAnimationSpeed:J

    .line 1033
    sget v3, Lcom/sumsub/sns/R$styleable;->SNSLivenessFaceView_android_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1034
    sget v3, Lcom/sumsub/sns/R$styleable;->SNSLivenessFaceView_android_padding:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 1035
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 1038
    :cond_1
    sget v3, Lcom/sumsub/sns/R$styleable;->SNSLivenessFaceView_android_paddingLeft:I

    .line 1039
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 1040
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 1045
    sget v4, Lcom/sumsub/sns/R$styleable;->SNSLivenessFaceView_android_paddingRight:I

    .line 1046
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 1047
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 1052
    sget v5, Lcom/sumsub/sns/R$styleable;->SNSLivenessFaceView_android_paddingTop:I

    .line 1053
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 1054
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 1059
    sget v6, Lcom/sumsub/sns/R$styleable;->SNSLivenessFaceView_android_paddingBottom:I

    .line 1060
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 1061
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 1065
    invoke-virtual {p0, v3, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1068
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1070
    iget v2, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mColorFaceMarkerActive:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1072
    sget-object v1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    sget-object v2, Lcom/sumsub/sns/core/theme/SNSColorElement;->BACKGROUND_COMMON:Lcom/sumsub/sns/core/theme/SNSColorElement;

    .line 1323
    invoke-virtual {v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1325
    invoke-virtual {v1, p0}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result v4

    .line 1326
    invoke-virtual {v1, v3, v2, v4}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1329
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1330
    invoke-direct {p0, v2}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setOverlayColor(I)V

    .line 1333
    :cond_2
    sget-object v2, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_SUCCESS:Lcom/sumsub/sns/core/theme/SNSColorElement;

    .line 1584
    invoke-virtual {v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1586
    invoke-virtual {v1, p0}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result v4

    .line 1587
    invoke-virtual {v1, v3, v2, v4}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1590
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1591
    invoke-direct {p0, v2}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setFaceRecognizedColor(I)V

    .line 1592
    invoke-direct {p0, v2}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setFaceMarkerActiveColor(I)V

    .line 1595
    :cond_3
    sget-object v2, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_WEAK:Lcom/sumsub/sns/core/theme/SNSColorElement;

    .line 1845
    invoke-virtual {v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1847
    invoke-virtual {v1, p0}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result v4

    .line 1848
    invoke-virtual {v1, v3, v2, v4}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1851
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1852
    invoke-direct {p0, v1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setFaceMarkerInActiveColor(I)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x40800000    # 4.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 4
    sget p3, Lcom/sumsub/sns/R$attr;->sns_ProofaceViewStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget p4, Lcom/sumsub/sns/R$style;->SNSProofaceViewStyle:I

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$getRecognizingAnimationDirect$p(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingAnimationDirect:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getRecognizingAnimationInDirect$p(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingAnimationInDirect:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getRecognizingFactor$p(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingFactor:F

    return p0
.end method

.method public static final synthetic access$isAnalyzing(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->isAnalyzing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setRecognizingFactor(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setRecognizingFactor(F)V

    return-void
.end method

.method private final drawMarkers(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingFactor:F

    const v2, -0x421eb852    # -0.11f

    const v3, 0x3de147ae    # 0.11f

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_5

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_5

    .line 3
    iget v2, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mMarkerSize:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 5
    iget v1, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->focusRadius:I

    int-to-float v3, v1

    iget v4, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->maxRadius:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingFactor:F

    mul-float v1, v1, v4

    sub-float/2addr v3, v1

    iget v1, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mMarkerPadding:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->getFaceCapturingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->getFaceCapturingRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget v5, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->progressRotationAngle:F

    move-object/from16 v12, p1

    invoke-virtual {v12, v5, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v5, 0x0

    const/16 v6, 0x168

    .line 11
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v13

    .line 8104
    iget v5, v5, Lkotlin/ranges/IntProgression;->c:I

    if-lez v5, :cond_0

    if-le v6, v13, :cond_1

    :cond_0
    if-gez v5, :cond_4

    if-gt v13, v6, :cond_4

    :cond_1
    move v14, v6

    :goto_0
    int-to-double v6, v14

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v7, v1

    float-to-double v9, v3

    float-to-double v11, v6

    .line 13
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double v15, v15, v9

    move/from16 v17, v5

    add-double v5, v7, v15

    double-to-float v5, v5

    move v15, v5

    float-to-double v5, v4

    .line 14
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v9, v9, v18

    sub-double v9, v5, v9

    double-to-float v9, v9

    add-float v10, v3, v2

    move/from16 v18, v1

    move/from16 v16, v2

    float-to-double v1, v10

    .line 16
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v19, v19, v1

    add-double v7, v7, v19

    double-to-float v10, v7

    .line 17
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v1, v1, v7

    sub-double/2addr v5, v1

    double-to-float v1, v5

    .line 19
    iget-object v2, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mFaceProgressMarkerPaint:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->isAnalyzing()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->progressRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    if-gt v14, v5, :cond_2

    if-le v6, v14, :cond_3

    .line 22
    :cond_2
    iget v5, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mColorFaceMarkerInActive:I

    goto :goto_1

    .line 23
    :cond_3
    iget v5, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mColorFaceMarkerActive:I

    .line 24
    :goto_1
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v11, v0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mFaceProgressMarkerPaint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v15

    move v8, v9

    move v9, v10

    move v10, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eq v14, v13, :cond_4

    add-int v14, v14, v17

    move-object/from16 v12, p1

    move/from16 v2, v16

    move/from16 v5, v17

    move/from16 v1, v18

    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method private final drawRecognizingArc(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->helperRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->getFaceCapturingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->helperRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->detectingFactor:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->helperRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v2, v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->detectingFactor:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->detectingArc1RotationAngle:F

    iget-object v2, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->helperRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->helperRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 7
    iget-object v3, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->helperRectF:Landroid/graphics/RectF;

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mFaceRecognizingPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 9
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->detectingArc1RotationAngle:F

    neg-float v0, v0

    iget v2, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->detectingArc2RotationAngle:F

    .line 10
    iget-object v3, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->helperRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 11
    iget-object v4, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->helperRectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v0, v2

    .line 12
    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17
    iget-object v3, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->helperRectF:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mFaceRecognizingPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final drawRecognizingCircle(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->getFaceCapturingRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->getFaceCapturingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 5
    iget v2, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->focusRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingFactor:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    mul-float v2, v2, v4

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->getFaceCapturingRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->bgBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    invoke-virtual {p1, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->isAnalyzing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mFaceScanCompletePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 15
    :cond_1
    iget-object v3, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mFaceDetectionCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static synthetic getDetectingAnimationSpeed$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getDetectingArc1RotationAngle$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getDetectingArc2RotationAngle$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getProgressRotationAnimator$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getUpdater$annotations()V
    .locals 0

    return-void
.end method

.method private final isAnalyzing()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingFactor:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->progressRange:Lkotlin/ranges/IntRange;

    sget-object v1, Lkotlin/ranges/IntRange;->DropdropElements1_:Lkotlin/ranges/IntRange$DropdropElements1_;

    invoke-static {}, Lkotlin/ranges/IntRange$DropdropElements1_;->d()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final progressRotationAnimator$lambda$8$lambda$7(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setProgressRotationAngle(F)V

    return-void
.end method

.method private static final radiusAnimation$lambda$1$lambda$0(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->stateListener:Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceStateListener;

    if-eqz p1, :cond_3

    .line 2
    iget p2, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingFactor:F

    const/4 p3, 0x0

    cmpg-float p3, p2, p3

    if-nez p3, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->isAnalyzing()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceViewState;->Analyzing:Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceViewState;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceViewState;->Recognized:Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceViewState;

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p2, p0

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceViewState;->Complete:Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceViewState;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceViewState;->Recognizing:Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceViewState;

    .line 6
    :goto_0
    invoke-interface {p1, p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceStateListener;->onState(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceViewState;)V

    :cond_3
    return-void
.end method

.method private final setBgBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->bgBitmap:Landroid/graphics/Bitmap;

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->updateOverlay()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setDetectingFactor(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->detectingFactor:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->detectingFactor:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private final setFaceMarkerActiveColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mColorFaceMarkerActive:I

    return-void
.end method

.method private final setFaceMarkerInActiveColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mColorFaceMarkerInActive:I

    return-void
.end method

.method private final setFaceRecognizedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mFaceRecognizingPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mFaceDetectionCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setOverlayColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mColorOverlay:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setProgressRange(Lkotlin/ranges/IntRange;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->progressRange:Lkotlin/ranges/IntRange;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->progressRange:Lkotlin/ranges/IntRange;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method private final setProgressRotationAngle(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->progressRotationAngle:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->progressRotationAngle:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private final setRecognizingFactor(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingFactor:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingFactor:F

    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->updateOverlay()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private final updateOverlay()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->getFaceCapturingRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->getFaceCapturingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 5
    iget v2, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->focusRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingFactor:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    mul-float v2, v2, v4

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->getFaceCapturingRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->bgBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 72
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    iget v3, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mColorOverlay:I

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 74
    iget-object v3, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mFaceCutCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private static final updater$lambda$2(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setDetectingFactor(F)V

    .line 2
    iget p1, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->detectingArc1RotationAngle:F

    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->detectingFactor:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->detectingArc1RotationAngle:F

    .line 3
    iget p1, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->detectingArc2RotationAngle:F

    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->detectingFactor:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->detectingArc2RotationAngle:F

    return-void
.end method


# virtual methods
.method public final getFaceCapturingRect()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mMarkerPadding:I

    iget v1, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mMarkerSize:I

    iget-object v2, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mFaceProgressMarkerPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    float-to-int v2, v2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v3

    shl-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    add-int v4, v0, v3

    add-int/2addr v3, v1

    invoke-direct {v2, v0, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final getFaceRectangle()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->faceRectangle:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getHelperRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->helperRectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getStateListener()Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceStateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->stateListener:Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceStateListener;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->radiusAnimation:Lo/GraphicsLayertoImageBitmap1;

    invoke-virtual {v0}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->a()V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingAnimationDirect:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingAnimationInDirect:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->drawRecognizingCircle(Landroid/graphics/Canvas;)V

    .line 6
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->isAnalyzing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->drawMarkers(Landroid/graphics/Canvas;)V

    .line 7
    :cond_0
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingFactor:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->isAnalyzing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->drawRecognizingArc(Landroid/graphics/Canvas;)V

    .line 11
    :cond_1
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingFactor:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->faceRectangle:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->mFaceRectanglePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    sub-int/2addr p2, v2

    sub-int/2addr p2, v3

    .line 5
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->getFaceCapturingRect()Landroid/graphics/Rect;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {p4, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p4

    int-to-float p4, p4

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {v0, p3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p3

    int-to-float p3, p3

    mul-float p4, p4, p4

    mul-float p3, p3, p3

    add-float/2addr p4, p3

    float-to-double p3, p4

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    float-to-int p3, p3

    iput p3, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->maxRadius:I

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->getFaceCapturingRect()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->focusRadius:I

    .line 8
    iget-object p3, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->bgBitmap:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->bgBitmap:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setBgBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setFaceAnalyzingState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->radiusAnimation:Lo/GraphicsLayertoImageBitmap1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/GraphicsLayertoImageBitmap1;->b(F)V

    .line 2
    sget-object v0, Lkotlin/ranges/IntRange;->DropdropElements1_:Lkotlin/ranges/IntRange$DropdropElements1_;

    invoke-static {}, Lkotlin/ranges/IntRange$DropdropElements1_;->d()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setProgressRange(Lkotlin/ranges/IntRange;)V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingAnimationDirect:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingAnimationInDirect:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->progressRotationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->progressRotationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final setFaceDetectedState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->radiusAnimation:Lo/GraphicsLayertoImageBitmap1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/GraphicsLayertoImageBitmap1;->b(F)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingAnimationDirect:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingAnimationInDirect:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingAnimationDirect:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingAnimationInDirect:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_0
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/16 v2, 0x168

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setProgressRange(Lkotlin/ranges/IntRange;)V

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->progressRotationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->progressRotationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final setFaceRectangle(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->faceRectangle:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->faceRectangle:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final setRecognizingState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->radiusAnimation:Lo/GraphicsLayertoImageBitmap1;

    const/high16 v1, -0x3db80000    # -50.0f

    invoke-virtual {v0, v1}, Lo/GraphicsLayertoImageBitmap1;->b(F)V

    .line 2
    sget-object v0, Lkotlin/ranges/IntRange;->DropdropElements1_:Lkotlin/ranges/IntRange$DropdropElements1_;

    invoke-static {}, Lkotlin/ranges/IntRange$DropdropElements1_;->d()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setProgressRange(Lkotlin/ranges/IntRange;)V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingAnimationDirect:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingAnimationInDirect:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->progressRotationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final setScanCompleteState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->radiusAnimation:Lo/GraphicsLayertoImageBitmap1;

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-virtual {v0, v1}, Lo/GraphicsLayertoImageBitmap1;->b(F)V

    .line 2
    sget-object v0, Lkotlin/ranges/IntRange;->DropdropElements1_:Lkotlin/ranges/IntRange$DropdropElements1_;

    invoke-static {}, Lkotlin/ranges/IntRange$DropdropElements1_;->d()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->setProgressRange(Lkotlin/ranges/IntRange;)V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingAnimationDirect:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->recognizingAnimationInDirect:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->progressRotationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final setStateListener(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->stateListener:Lcom/sumsub/sns/core/widget/SNSLivenessFaceView$SNSFaceStateListener;

    return-void
.end method
