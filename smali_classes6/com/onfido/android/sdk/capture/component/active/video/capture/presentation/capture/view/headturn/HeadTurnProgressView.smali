.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000 K2\u00020\u0001:\u0001KB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\rJ/\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\r\u0010 \u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u001a\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u000b\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0015\u0010$\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u001a\u00a2\u0006\u0004\u0008$\u0010\"J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008%\u0010\"J\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008&\u0010\"R\u0016\u0010\'\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0016\u00100\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u001f\u00106\u001a\u0006*\u000201018CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0016\u00107\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010(R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010(R\u0014\u0010>\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010.R\u0016\u0010?\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010,R\u0014\u0010@\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010.R\u001f\u0010C\u001a\u0006*\u000201018CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00103\u001a\u0004\u0008B\u00105R\u0016\u0010D\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00108R\u0014\u0010E\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010(R\u0018\u0010F\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010<R\u0016\u0010G\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010(R\u0016\u0010H\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010(R\u0016\u0010I\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010,R\u0014\u0010J\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010."
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;",
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
        "drawLeftSide",
        "(Landroid/graphics/Canvas;)V",
        "drawOval",
        "drawRightSide",
        "",
        "isLeftSideCompleted",
        "()Z",
        "isRightSideCompleted",
        "onDraw",
        "p3",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Path;",
        "Landroid/graphics/RectF;",
        "",
        "prepareLeftTrackPath",
        "(Landroid/graphics/Path;Landroid/graphics/RectF;FF)V",
        "resetLeftSide",
        "()V",
        "resetRightSide",
        "setLeftSideCompleted",
        "setLeftSideProgress",
        "(F)V",
        "setRightSideCompleted",
        "setRightSideProgress",
        "setupLeftProgressForDrawing",
        "setupRightProgressForDrawing",
        "bottomLeftProgressPath",
        "Landroid/graphics/Path;",
        "bottomRightProgressPath",
        "Landroid/graphics/Paint;",
        "completePaint",
        "Landroid/graphics/Paint;",
        "completeStrokeWidth",
        "F",
        "currentLeftProgress",
        "currentRightProgress",
        "Landroid/animation/ValueAnimator;",
        "leftProgressAnimator$delegate",
        "Lkotlin/Lazy;",
        "getLeftProgressAnimator",
        "()Landroid/animation/ValueAnimator;",
        "leftProgressAnimator",
        "leftSideCompleted",
        "Z",
        "leftTrackPath",
        "Landroid/graphics/PathMeasure;",
        "leftTrackPathMeasure",
        "Landroid/graphics/PathMeasure;",
        "ovalPath",
        "paddingTrackAndOval",
        "progressPaint",
        "progressStrokeWidth",
        "rightProgressAnimator$delegate",
        "getRightProgressAnimator",
        "rightProgressAnimator",
        "rightSideCompleted",
        "rightTrackPath",
        "rightTrackPathMeasure",
        "topLeftProgressPath",
        "topRightProgressPath",
        "trackPaint",
        "trackStrokeWidth",
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
.field private static final ANIMATION_DURATION:J

.field public static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView$Companion;

.field private static final LEFT_START_ANGLE:F = 180.0f

.field private static final PADDING_BETWEEN_TRACKS_IN_ANGLES:F = 3.0f

.field private static final SWEEP_ANGLE:F = -90.0f

.field private static final TOP_START_ANGLE:F = 270.0f


# instance fields
.field private bottomLeftProgressPath:Landroid/graphics/Path;

.field private bottomRightProgressPath:Landroid/graphics/Path;

.field private completePaint:Landroid/graphics/Paint;

.field private final completeStrokeWidth:F

.field private currentLeftProgress:F

.field private currentRightProgress:F

.field private final leftProgressAnimator$delegate:Lkotlin/Lazy;

.field private leftSideCompleted:Z

.field private final leftTrackPath:Landroid/graphics/Path;

.field private leftTrackPathMeasure:Landroid/graphics/PathMeasure;

.field private final ovalPath:Landroid/graphics/Path;

.field private final paddingTrackAndOval:F

.field private progressPaint:Landroid/graphics/Paint;

.field private final progressStrokeWidth:F

.field private final rightProgressAnimator$delegate:Lkotlin/Lazy;

.field private rightSideCompleted:Z

.field private final rightTrackPath:Landroid/graphics/Path;

.field private rightTrackPathMeasure:Landroid/graphics/PathMeasure;

.field private topLeftProgressPath:Landroid/graphics/Path;

.field private topRightProgressPath:Landroid/graphics/Path;

.field private trackPaint:Landroid/graphics/Paint;

.field private final trackStrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView$Companion;

    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory$Companion;->getFRAME_SAMPLING_PERIOD_MILLISECONDS-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    add-long/2addr v0, v2

    sput-wide v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->ANIMATION_DURATION:J

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
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->ovalPath:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->leftTrackPath:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->rightTrackPath:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->topLeftProgressPath:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->bottomLeftProgressPath:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->topRightProgressPath:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->bottomRightProgressPath:Landroid/graphics/Path;

    sget p2, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_avc_head_turn_track_stroke_width:I

    invoke-static {p1, p2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->dimenInt(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->trackStrokeWidth:F

    sget p3, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_avc_head_turn_progress_stroke_width:I

    invoke-static {p1, p3}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->dimenInt(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->progressStrokeWidth:F

    sget v0, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_avc_head_turn_complete_stroke_width:I

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->dimenInt(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->completeStrokeWidth:F

    sget v1, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_avc_padding_track_and_oval:I

    invoke-static {p1, v1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->dimenInt(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->paddingTrackAndOval:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget v2, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorMotionHeadTurnProgressTrack:I

    invoke-static {p1, v2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->trackPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget v3, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorMotionHeadTurnProgress:I

    invoke-static {p1, v3}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->progressPaint:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    sget v1, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorMotionHeadTurnProgressCompleted:I

    invoke-static {p1, v1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->completePaint:Landroid/graphics/Paint;

    new-instance p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView$leftProgressAnimator$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView$leftProgressAnimator$2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->leftProgressAnimator$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView$rightProgressAnimator$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView$rightProgressAnimator$2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->rightProgressAnimator$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getANIMATION_DURATION$cp()J
    .locals 2

    .line 65353
    sget-wide v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->ANIMATION_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getCurrentLeftProgress$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;)F
    .locals 0

    .line 65352
    iget p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->currentLeftProgress:F

    return p0
.end method

.method public static final synthetic access$getCurrentRightProgress$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;)F
    .locals 0

    .line 65351
    iget p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->currentRightProgress:F

    return p0
.end method

.method public static final synthetic access$setCurrentLeftProgress$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;F)V
    .locals 0

    .line 65350
    iput p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->currentLeftProgress:F

    return-void
.end method

.method public static final synthetic access$setCurrentRightProgress$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;F)V
    .locals 0

    .line 65349
    iput p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->currentRightProgress:F

    return-void
.end method

.method public static final synthetic access$setupLeftProgressForDrawing(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;F)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->setupLeftProgressForDrawing(F)V

    return-void
.end method

.method public static final synthetic access$setupRightProgressForDrawing(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;F)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->setupRightProgressForDrawing(F)V

    return-void
.end method

.method private final drawLeftSide(Landroid/graphics/Canvas;)V
    .locals 2

    .line 65346
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->leftSideCompleted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->leftTrackPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->completePaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->leftTrackPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->trackPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->topLeftProgressPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->bottomLeftProgressPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->progressPaint:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawOval(Landroid/graphics/Canvas;)V
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->ovalPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorMotionHeadTurnProgressOvalOutsideFill:I

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method private final drawRightSide(Landroid/graphics/Canvas;)V
    .locals 2

    .line 65344
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->rightSideCompleted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->rightTrackPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->completePaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->rightTrackPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->trackPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->topRightProgressPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->bottomRightProgressPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->progressPaint:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final getLeftProgressAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->leftProgressAnimator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final getRightProgressAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->rightProgressAnimator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final prepareLeftTrackPath(Landroid/graphics/Path;Landroid/graphics/RectF;FF)V
    .locals 17

    move-object/from16 v0, p2

    .line 65341
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v5, 0x0

    move/from16 v6, p3

    invoke-static {v6, v5, v1}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v1

    mul-float v1, v1, v2

    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float v15, p4, v2

    add-float v9, v7, v1

    add-float v10, v8, v1

    const/high16 v2, 0x43870000    # 270.0f

    sub-float v11, v2, p4

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move v12, v15

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    sub-float/2addr v3, v4

    sub-float/2addr v3, v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v10, v0, Landroid/graphics/RectF;->left:F

    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v11, v13, v1

    add-float v12, v10, v1

    const/high16 v14, 0x43340000    # 180.0f

    const/16 v16, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    return-void
.end method

.method static synthetic prepareLeftTrackPath$default(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;Landroid/graphics/Path;Landroid/graphics/RectF;FFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/high16 p4, 0x40400000    # 3.0f

    .line 65340
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->prepareLeftTrackPath(Landroid/graphics/Path;Landroid/graphics/RectF;FF)V

    return-void
.end method

.method private final setupLeftProgressForDrawing(F)V
    .locals 4

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->leftTrackPathMeasure:Landroid/graphics/PathMeasure;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->topLeftProgressPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->leftTrackPathMeasure:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->topLeftProgressPath:Landroid/graphics/Path;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->bottomLeftProgressPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->leftTrackPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->leftTrackPathMeasure:Landroid/graphics/PathMeasure;

    sub-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->bottomLeftProgressPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setupRightProgressForDrawing(F)V
    .locals 4

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->rightTrackPathMeasure:Landroid/graphics/PathMeasure;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->topRightProgressPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->rightTrackPathMeasure:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->topRightProgressPath:Landroid/graphics/Path;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->bottomRightProgressPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->rightTrackPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->rightTrackPathMeasure:Landroid/graphics/PathMeasure;

    sub-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->bottomRightProgressPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final isLeftSideCompleted()Z
    .locals 1

    .line 65337
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->leftSideCompleted:Z

    return v0
.end method

.method public final isRightSideCompleted()Z
    .locals 1

    .line 65336
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->rightSideCompleted:Z

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->drawOval(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->drawLeftSide(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->drawRightSide(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 7

    .line 65334
    sget-object p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/WindowHelperKt;->getWindowSizeClass(Landroid/content/Context;)Lo/getVersionLong;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;->get(IILo/getVersionLong;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->toRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->ovalPath:Landroid/graphics/Path;

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, v2, p1, p1, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->ovalPath:Landroid/graphics/Path;

    sget-object p3, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->paddingTrackAndOval:F

    neg-float p1, p1

    invoke-virtual {v2, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float v3, p1, p2

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->leftTrackPath:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->prepareLeftTrackPath$default(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;Landroid/graphics/Path;Landroid/graphics/RectF;FFILjava/lang/Object;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->leftTrackPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->rightTrackPath:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p1, Landroid/graphics/PathMeasure;

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->leftTrackPath:Landroid/graphics/Path;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->leftTrackPathMeasure:Landroid/graphics/PathMeasure;

    new-instance p1, Landroid/graphics/PathMeasure;

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->rightTrackPath:Landroid/graphics/Path;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->rightTrackPathMeasure:Landroid/graphics/PathMeasure;

    return-void
.end method

.method public final resetLeftSide()V
    .locals 1

    const/4 v0, 0x0

    .line 65333
    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->leftSideCompleted:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->setLeftSideProgress(F)V

    return-void
.end method

.method public final resetRightSide()V
    .locals 1

    const/4 v0, 0x0

    .line 65332
    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->rightSideCompleted:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->setRightSideProgress(F)V

    return-void
.end method

.method public final setLeftSideCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 65331
    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->leftSideCompleted:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLeftSideProgress(F)V
    .locals 4

    .line 65330
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->getLeftProgressAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->currentLeftProgress:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final setRightSideCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 65329
    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->rightSideCompleted:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRightSideProgress(F)V
    .locals 4

    .line 65328
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->getRightProgressAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnProgressView;->currentRightProgress:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
