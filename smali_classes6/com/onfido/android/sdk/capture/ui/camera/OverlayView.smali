.class public final Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Companion;,
        Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;,
        Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;,
        Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 ~2\u00020\u0001:\u0004~\u007f\u0080\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001b\u001a\u00020\u00122\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00192\u0006\u0010\u0007\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001d\u001a\u00020\u00122\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u00122\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0019H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\r\u0010 \u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010#\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010%\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0019\u00a2\u0006\u0004\u0008%\u0010\u001eJ\r\u0010&\u001a\u00020\u0012\u00a2\u0006\u0004\u0008&\u0010!J\r\u0010\'\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\'\u0010!J+\u0010)\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0003\u001a\u00020(2\u0008\u0008\u0002\u0010\u0007\u001a\u00020(2\u0008\u0008\u0002\u0010\n\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0007\u001a\u00020(\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020(\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00080\u00101J\u001f\u00103\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u0002022\u0008\u0010\u0007\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00083\u00104J\u001d\u00105\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0019\u00a2\u0006\u0004\u00085\u0010\u001eJ\u0015\u00106\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020(\u00a2\u0006\u0004\u00086\u0010.J\u001f\u00107\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00089\u0010!J)\u0010;\u001a\u00020\u0012*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00112\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001a0:H\u0002\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R+\u0010E\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u0018\"\u0004\u0008C\u0010DR+\u0010I\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168A@AX\u0081\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010\u0018\"\u0004\u0008H\u0010DR\u0014\u0010K\u001a\u00020J8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001b\u0010P\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010\u0018R\u0016\u0010Q\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010RR\u0016\u0010W\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001b\u0010\\\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010N\u001a\u0004\u0008Z\u0010[R\u001b\u0010_\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010N\u001a\u0004\u0008^\u0010[R\u0016\u0010`\u001a\u00020(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001b\u0010d\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010N\u001a\u0004\u0008c\u0010\u0018R\u0014\u0010e\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010h\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010j\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010XR\u0014\u0010k\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010XR+\u0010o\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008l\u0010A\u001a\u0004\u0008m\u0010\u0018\"\u0004\u0008n\u0010DR+\u0010v\u001a\u00020p2\u0006\u0010\u0003\u001a\u00020p8C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008q\u0010A\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u001b\u0010y\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010N\u001a\u0004\u0008x\u0010[R+\u0010}\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008z\u0010A\u001a\u0004\u0008{\u0010\u0018\"\u0004\u0008|\u0010D"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "Landroid/graphics/Rect;",
        "canvasRect",
        "(Landroid/view/View;)Landroid/graphics/Rect;",
        "Landroid/graphics/Canvas;",
        "Landroid/graphics/RectF;",
        "",
        "drawCaptureOverlay",
        "(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V",
        "drawDocumentOverlay",
        "",
        "getVerticalWeight",
        "()F",
        "Lkotlin/Function0;",
        "Landroid/graphics/Paint;",
        "growOval",
        "(Lkotlin/jvm/functions/Function0;Landroid/graphics/Paint;)V",
        "inflateDocumentDetectionTick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "inflateFaceDetectionTick",
        "onDocumentVideoRecordFinished",
        "()V",
        "onDocumentVideoRecordStarted",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "onSingleFrameAutoCaptured",
        "paintCaptureArea",
        "resetDocumentOverlay",
        "",
        "resetFaceDetectedState",
        "(ZZZ)V",
        "setColorOutsideOverlay",
        "(IZ)V",
        "setIsProofOfAddress",
        "(Z)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;",
        "setListener",
        "(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;)V",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "setUp",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;)V",
        "showFaceConfirmationTick",
        "switchConfirmationMode",
        "updateConfirmationIconColor",
        "(II)V",
        "updateTickIconColor",
        "",
        "drawMultipleOvals",
        "(Landroid/graphics/Canvas;Landroid/graphics/RectF;[Landroid/graphics/Paint;)V",
        "Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;",
        "animations",
        "Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;",
        "aspectRatio$delegate",
        "Lo/WalletVerificationActivityARouterAutowired;",
        "getAspectRatio",
        "setAspectRatio",
        "(F)V",
        "aspectRatio",
        "bigHorizontalWeight$delegate",
        "getBigHorizontalWeight$onfido_capture_sdk_core_release",
        "setBigHorizontalWeight$onfido_capture_sdk_core_release",
        "bigHorizontalWeight",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;",
        "borderStrokeWidth$delegate",
        "Lkotlin/Lazy;",
        "getBorderStrokeWidth",
        "borderStrokeWidth",
        "captureAreaColor",
        "I",
        "Landroid/graphics/PorterDuffXfermode;",
        "captureAreaMode",
        "Landroid/graphics/PorterDuffXfermode;",
        "colorOutsideOverlay",
        "defaultStrokeWidth",
        "F",
        "documentOverlayStrokePaint$delegate",
        "getDocumentOverlayStrokePaint",
        "()Landroid/graphics/Paint;",
        "documentOverlayStrokePaint",
        "faceStrokePaint$delegate",
        "getFaceStrokePaint",
        "faceStrokePaint",
        "isProofOfAddress",
        "Z",
        "ovalDashLength$delegate",
        "getOvalDashLength",
        "ovalDashLength",
        "overlayCleanerPaint",
        "Landroid/graphics/Paint;",
        "Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;",
        "overlayViewPositionHelper",
        "Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;",
        "rectangleBorderRadius",
        "rectangleRadius",
        "smallHorizontalWeight$delegate",
        "getSmallHorizontalWeight",
        "setSmallHorizontalWeight",
        "smallHorizontalWeight",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;",
        "type$delegate",
        "getType",
        "()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;",
        "setType",
        "(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;)V",
        "type",
        "videoStrokePaint$delegate",
        "getVideoStrokePaint",
        "videoStrokePaint",
        "visibleHorizontalWeight$delegate",
        "getVisibleHorizontalWeight",
        "setVisibleHorizontalWeight",
        "visibleHorizontalWeight",
        "Companion",
        "Listener",
        "OverlayType"
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
.field static final synthetic $$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final BACKGROUND_ANIM_DURATION_MS:J = 0x12cL

.field private static final BORDER_STROKE_OFFSET_RATIO:F = 2.0f

.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Companion;

.field private static final DOCUMENT_DETECTED_TICK_ANIMATION_ALPHA_END:F = 1.0f

.field private static final DOCUMENT_DETECTED_TICK_ANIMATION_ALPHA_START:F = 0.15f

.field private static final FACE_DETECTED_TICK_ANIMATION_DURATION_MS:J = 0x1f4L

.field private static final SHORT_ANIM_DURATION_MS:J = 0x12cL


# instance fields
.field private final animations:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;

.field private final aspectRatio$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final bigHorizontalWeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;

.field private final borderStrokeWidth$delegate:Lkotlin/Lazy;

.field private captureAreaColor:I

.field private captureAreaMode:Landroid/graphics/PorterDuffXfermode;

.field private colorOutsideOverlay:I

.field private defaultStrokeWidth:F

.field private final documentOverlayStrokePaint$delegate:Lkotlin/Lazy;

.field private final faceStrokePaint$delegate:Lkotlin/Lazy;

.field private isProofOfAddress:Z

.field private final ovalDashLength$delegate:Lkotlin/Lazy;

.field private final overlayCleanerPaint:Landroid/graphics/Paint;

.field private overlayViewPositionHelper:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;

.field private final rectangleBorderRadius:F

.field private final rectangleRadius:F

.field private final smallHorizontalWeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final type$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final videoStrokePaint$delegate:Lkotlin/Lazy;

.field private final visibleHorizontalWeight$delegate:Lo/WalletVerificationActivityARouterAutowired;


# direct methods
.method public static synthetic $r8$lambda$6SqnvQeF-tAhLkwayJ3BrpLXIak(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->inflateFaceDetectionTick$lambda$6$lambda$5(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LAABPH8XAxzdTPXzP5tTE3REprc(Lkotlin/jvm/functions/Function0;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->resetFaceDetectedState$lambda$11(Lkotlin/jvm/functions/Function0;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mnahIYrRVVReKkjwE9H_CNgxnto(Landroid/graphics/Paint;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->growOval$lambda$10$lambda$9(Landroid/graphics/Paint;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 65351
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    const-string v2, "aspectRatio"

    const-string v3, "getAspectRatio()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "bigHorizontalWeight"

    const-string v5, "getBigHorizontalWeight$onfido_capture_sdk_core_release()F"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "smallHorizontalWeight"

    const-string v6, "getSmallHorizontalWeight()F"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "visibleHorizontalWeight"

    const-string v7, "getVisibleHorizontalWeight()F"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v7, "type"

    const-string v8, "getType()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lo/CovertWalletListActivityonViewAttached43;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->overlayCleanerPaint:Landroid/graphics/Paint;

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$borderStrokeWidth$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$borderStrokeWidth$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->borderStrokeWidth$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$documentOverlayStrokePaint$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$documentOverlayStrokePaint$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->documentOverlayStrokePaint$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$faceStrokePaint$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$faceStrokePaint$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->faceStrokePaint$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$ovalDashLength$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$ovalDashLength$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->ovalDashLength$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$videoStrokePaint$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$videoStrokePaint$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->videoStrokePaint$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_capture_rectangle_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->rectangleRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_capture_rectangle_border_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->rectangleBorderRadius:F

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->captureAreaMode:Landroid/graphics/PorterDuffXfermode;

    sget-object p1, Lo/WalletSelectActivityV2setUpViews161;->INSTANCE:Lo/WalletSelectActivityV2setUpViews161;

    invoke-static {}, Lo/WalletSelectActivityV2setUpViews161;->d()Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->aspectRatio$delegate:Lo/WalletVerificationActivityARouterAutowired;

    invoke-static {}, Lo/WalletSelectActivityV2setUpViews161;->d()Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->bigHorizontalWeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

    invoke-static {}, Lo/WalletSelectActivityV2setUpViews161;->d()Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->smallHorizontalWeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

    invoke-static {}, Lo/WalletSelectActivityV2setUpViews161;->d()Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->visibleHorizontalWeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

    invoke-static {}, Lo/WalletSelectActivityV2setUpViews161;->d()Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->type$delegate:Lo/WalletVerificationActivityARouterAutowired;

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->animations:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Load OverlayView only from a XML layout."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    sget v0, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoOverlayViewStyle_onfidoFaceOverlayViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->overlayCleanerPaint:Landroid/graphics/Paint;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$borderStrokeWidth$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$borderStrokeWidth$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->borderStrokeWidth$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$documentOverlayStrokePaint$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$documentOverlayStrokePaint$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->documentOverlayStrokePaint$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$faceStrokePaint$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$faceStrokePaint$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->faceStrokePaint$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$ovalDashLength$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$ovalDashLength$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->ovalDashLength$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$videoStrokePaint$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$videoStrokePaint$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->videoStrokePaint$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_capture_rectangle_radius:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->rectangleRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_capture_rectangle_border_radius:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->rectangleBorderRadius:F

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->captureAreaMode:Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Lo/WalletSelectActivityV2setUpViews161;->INSTANCE:Lo/WalletSelectActivityV2setUpViews161;

    invoke-static {}, Lo/WalletSelectActivityV2setUpViews161;->d()Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->aspectRatio$delegate:Lo/WalletVerificationActivityARouterAutowired;

    invoke-static {}, Lo/WalletSelectActivityV2setUpViews161;->d()Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->bigHorizontalWeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

    invoke-static {}, Lo/WalletSelectActivityV2setUpViews161;->d()Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->smallHorizontalWeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

    invoke-static {}, Lo/WalletSelectActivityV2setUpViews161;->d()Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->visibleHorizontalWeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

    invoke-static {}, Lo/WalletSelectActivityV2setUpViews161;->d()Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->type$delegate:Lo/WalletVerificationActivityARouterAutowired;

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->animations:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;

    sget-object v0, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoOverlayView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget-object p2, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType$Companion;

    sget v0, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoOverlayView_onfidoOverlayType:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType$Companion;->fromIntValue(I)Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setType(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;)V

    sget p2, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoOverlayView_onfidoOverlayAspectRatio:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setAspectRatio(F)V

    sget p2, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoOverlayView_onfidoOverlayBigHorizontalWeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setBigHorizontalWeight$onfido_capture_sdk_core_release(F)V

    sget p2, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoOverlayView_onfidoOverlaySmallHorizontalWeight:I

    sget v3, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoOverlayView_onfidoOverlayBigHorizontalWeight:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setSmallHorizontalWeight(F)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getSmallHorizontalWeight()F

    move-result p2

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setVisibleHorizontalWeight(F)V

    sget p2, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoOverlayView_onfidoOverlayStrokeWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->defaultStrokeWidth:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->overlayCleanerPaint:Landroid/graphics/Paint;

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$borderStrokeWidth$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$borderStrokeWidth$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->borderStrokeWidth$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$documentOverlayStrokePaint$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$documentOverlayStrokePaint$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->documentOverlayStrokePaint$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$faceStrokePaint$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$faceStrokePaint$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->faceStrokePaint$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$ovalDashLength$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$ovalDashLength$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->ovalDashLength$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$videoStrokePaint$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$videoStrokePaint$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->videoStrokePaint$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_capture_rectangle_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->rectangleRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_capture_rectangle_border_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->rectangleBorderRadius:F

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->captureAreaMode:Landroid/graphics/PorterDuffXfermode;

    sget-object p1, Lo/WalletSelectActivityV2setUpViews161;->INSTANCE:Lo/WalletSelectActivityV2setUpViews161;

    invoke-static {}, Lo/WalletSelectActivityV2setUpViews161;->d()Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->aspectRatio$delegate:Lo/WalletVerificationActivityARouterAutowired;

    invoke-static {}, Lo/WalletSelectActivityV2setUpViews161;->d()Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->bigHorizontalWeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

    invoke-static {}, Lo/WalletSelectActivityV2setUpViews161;->d()Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->smallHorizontalWeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

    invoke-static {}, Lo/WalletSelectActivityV2setUpViews161;->d()Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->visibleHorizontalWeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

    invoke-static {}, Lo/WalletSelectActivityV2setUpViews161;->d()Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->type$delegate:Lo/WalletVerificationActivityARouterAutowired;

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->animations:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Style not supported here."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$canvasRect(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->canvasRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;

    return-object p0
.end method

.method public static final synthetic access$getBorderStrokeWidth(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)F
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getBorderStrokeWidth()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getOvalDashLength(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)F
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getOvalDashLength()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getOverlayViewPositionHelper$p(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;
    .locals 0

    .line 65346
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->overlayViewPositionHelper:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;

    return-object p0
.end method

.method public static final synthetic access$inflateFaceDetectionTick(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->inflateFaceDetectionTick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$isProofOfAddress$p(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)Z
    .locals 0

    .line 65344
    iget-boolean p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->isProofOfAddress:Z

    return p0
.end method

.method public static final synthetic access$setColorOutsideOverlay$p(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;I)V
    .locals 0

    .line 65343
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->colorOutsideOverlay:I

    return-void
.end method

.method private final canvasRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 65342
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final drawCaptureOverlay(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    .line 65341
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getType()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->overlayCleanerPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getVideoStrokePaint()Landroid/graphics/Paint;

    move-result-object v4

    new-array v2, v2, [Landroid/graphics/Paint;

    aput-object v0, v2, v1

    aput-object v4, v2, v3

    invoke-direct {p0, p1, p2, v2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->drawMultipleOvals(Landroid/graphics/Canvas;Landroid/graphics/RectF;[Landroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->drawDocumentOverlay(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->overlayCleanerPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getFaceStrokePaint()Landroid/graphics/Paint;

    move-result-object v4

    new-array v2, v2, [Landroid/graphics/Paint;

    aput-object v0, v2, v1

    aput-object v4, v2, v3

    invoke-direct {p0, p1, p2, v2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->drawMultipleOvals(Landroid/graphics/Canvas;Landroid/graphics/RectF;[Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawDocumentOverlay(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 12

    .line 65340
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->rectangleRadius:F

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->overlayCleanerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getBorderStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget v10, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->rectangleBorderRadius:F

    sub-float v5, v1, v0

    sub-float v6, v2, v0

    add-float v7, v3, v0

    add-float v8, p2, v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getDocumentOverlayStrokePaint()Landroid/graphics/Paint;

    move-result-object v11

    move-object v4, p1

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawMultipleOvals(Landroid/graphics/Canvas;Landroid/graphics/RectF;[Landroid/graphics/Paint;)V
    .locals 3

    .line 65339
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getAspectRatio()F
    .locals 3

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->aspectRatio$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getBorderStrokeWidth()F
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->borderStrokeWidth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getDocumentOverlayStrokePaint()Landroid/graphics/Paint;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->documentOverlayStrokePaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getFaceStrokePaint()Landroid/graphics/Paint;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->faceStrokePaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getOvalDashLength()F
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->ovalDashLength$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getSmallHorizontalWeight()F
    .locals 3

    .line 65333
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->smallHorizontalWeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getType()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;
    .locals 3

    .line 65332
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->type$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;

    return-object v0
.end method

.method private final getVideoStrokePaint()Landroid/graphics/Paint;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->videoStrokePaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getVisibleHorizontalWeight()F
    .locals 3

    .line 65330
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->visibleHorizontalWeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final growOval(Lkotlin/jvm/functions/Function0;Landroid/graphics/Paint;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/graphics/Paint;",
            ")V"
        }
    .end annotation

    .line 65329
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->defaultStrokeWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_liveness_face_detected_oval_stroke_width:I

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->dimenInt(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$growOval$1$1;

    invoke-direct {v1, p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$growOval$1$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Paint;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final growOval$lambda$10$lambda$9(Landroid/graphics/Paint;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65328
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final inflateFaceDetectionTick(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65327
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->overlayViewPositionHelper:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->getOverlayMetrics()Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_liveness_face_detected_tick_size:I

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->dimenInt(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Landroid/graphics/RectF;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$inflateFaceDetectionTick$1$2;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$inflateFaceDetectionTick$1$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final inflateFaceDetectionTick$lambda$6$lambda$5(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 65326
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;->tickContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;->tickContainer:Landroid/widget/FrameLayout;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onSingleFrameAutoCaptured$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65325
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$onSingleFrameAutoCaptured$1;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$onSingleFrameAutoCaptured$1;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->onSingleFrameAutoCaptured(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic resetFaceDetectedState$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 65324
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->resetFaceDetectedState(ZZZ)V

    return-void
.end method

.method private static final resetFaceDetectedState$lambda$11(Lkotlin/jvm/functions/Function0;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V
    .locals 0

    .line 65323
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;->tickContainer:Landroid/widget/FrameLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method private final setAspectRatio(F)V
    .locals 3

    .line 65322
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->aspectRatio$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic setColorOutsideOverlay$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 65321
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setColorOutsideOverlay(IZ)V

    return-void
.end method

.method private final setSmallHorizontalWeight(F)V
    .locals 3

    .line 65320
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->smallHorizontalWeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method private final setType(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$OverlayType;)V
    .locals 3

    .line 65319
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->type$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method private final setVisibleHorizontalWeight(F)V
    .locals 3

    .line 65318
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->visibleHorizontalWeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic showFaceConfirmationTick$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65317
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$showFaceConfirmationTick$1;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$showFaceConfirmationTick$1;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->showFaceConfirmationTick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final updateConfirmationIconColor(II)V
    .locals 2

    .line 65316
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result p2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;->tickContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {p1, v1}, Lo/LazyLayoutItemAnimationanimateAppearance1;->c(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;->tickIcon:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private final updateTickIconColor()V
    .locals 4

    .line 65315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorDocumentOvalSuccess:I

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorDocumentTickSuccess:I

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;->tickContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {v0, v3}, Lo/LazyLayoutItemAnimationanimateAppearance1;->c(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;->tickIcon:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public final getBigHorizontalWeight$onfido_capture_sdk_core_release()F
    .locals 3

    .line 65314
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->bigHorizontalWeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getVerticalWeight()F
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->overlayViewPositionHelper:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->getVerticalWeight()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final inflateDocumentDetectionTick(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65312
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->updateTickIconColor()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->overlayViewPositionHelper:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->getOverlayMetrics()Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_doc_capture_tick_size:I

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->dimenInt(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;->tickContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;->tickContainer:Landroid/widget/FrameLayout;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    add-float/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setY(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;->tickContainer:Landroid/widget/FrameLayout;

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$inflateDocumentDetectionTick$2$1;

    invoke-direct {v1, p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$inflateDocumentDetectionTick$2$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDocumentVideoRecordFinished()V
    .locals 8

    .line 65311
    sget v0, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorDocumentOvalSuccess:I

    sget v1, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorDocumentTickSuccess:I

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->updateConfirmationIconColor(II)V

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->animations:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;

    sget v3, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorDocumentOverlayStrokeRecording:I

    sget v4, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorDocumentOverlayStrokeSuccess:I

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getDocumentOverlayStrokePaint()Landroid/graphics/Paint;

    move-result-object v5

    const-wide/16 v6, 0x12c

    invoke-virtual/range {v2 .. v7}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;->animatePaintColorChange(IILandroid/graphics/Paint;J)V

    return-void
.end method

.method public final onDocumentVideoRecordStarted()V
    .locals 6

    .line 65310
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->animations:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;

    sget v1, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorDocumentOverlayStroke:I

    sget v2, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorDocumentOverlayStrokeRecording:I

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getDocumentOverlayStrokePaint()Landroid/graphics/Paint;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;->animatePaintColorChange(IILandroid/graphics/Paint;J)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 65309
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->colorOutsideOverlay:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->overlayCleanerPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->overlayCleanerPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->captureAreaMode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->overlayCleanerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->captureAreaColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->overlayViewPositionHelper:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->getOverlayMetrics()Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->drawCaptureOverlay(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final onSingleFrameAutoCaptured(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65308
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->inflateDocumentDetectionTick(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->animations:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;

    sget v1, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorOverlayStroke:I

    sget v2, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorDocumentOverlayStrokeSuccess:I

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getDocumentOverlayStrokePaint()Landroid/graphics/Paint;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;->animatePaintColorChange(IILandroid/graphics/Paint;J)V

    return-void
.end method

.method public final paintCaptureArea()V
    .locals 3

    .line 65307
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->overlayCleanerPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->overlayCleanerPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->captureAreaMode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->overlayCleanerPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->captureAreaColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->overlayCleanerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->colorOutsideOverlay:I

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->captureAreaColor:I

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->captureAreaMode:Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getVideoStrokePaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getVideoStrokePaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->defaultStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->overlayCleanerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getVideoStrokePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorLivenessFaceDetectedStroke:I

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final resetDocumentOverlay()V
    .locals 3

    .line 65306
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;->tickContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->captureAreaColor:I

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->captureAreaMode:Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getDocumentOverlayStrokePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorDocumentOverlayStroke:I

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getDocumentOverlayStrokePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_doc_capture_overlay_stroke_width:I

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->dimenInt(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final resetFaceDetectedState(ZZZ)V
    .locals 9

    .line 65305
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$resetFaceDetectedState$collapseTickContainer$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$resetFaceDetectedState$collapseTickContainer$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V

    if-nez p1, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;

    iget-object v1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;->tickContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->alphaAnimator$default(Landroid/view/View;FJJILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getVideoStrokePaint()Landroid/graphics/Paint;

    move-result-object p1

    iget p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->defaultStrokeWidth:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    if-eqz p2, :cond_2

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->captureAreaMode:Landroid/graphics/PorterDuffXfermode;

    const/4 p1, 0x0

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->captureAreaColor:I

    :cond_2
    if-eqz p2, :cond_3

    sget p1, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorOverlayStroke:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorLivenessFaceDetectedStroke:I

    :goto_1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getVideoStrokePaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBigHorizontalWeight$onfido_capture_sdk_core_release(F)V
    .locals 3

    .line 65304
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->bigHorizontalWeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setColorOutsideOverlay(IZ)V
    .locals 6

    if-eqz p2, :cond_0

    .line 65303
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->animations:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->colorOutsideOverlay:I

    const-wide/16 v3, 0x12c

    new-instance v5, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$setColorOutsideOverlay$1;

    invoke-direct {v5, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$setColorOutsideOverlay$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;->animateBackgroundColor(IIJLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->colorOutsideOverlay:I

    return-void
.end method

.method public final setIsProofOfAddress(Z)V
    .locals 0

    .line 65302
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->isProofOfAddress:Z

    return-void
.end method

.method public final setListener(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;)V
    .locals 1

    .line 65301
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->overlayViewPositionHelper:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->setListener(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;)V

    return-void
.end method

.method public final setUp(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;)V
    .locals 7

    .line 65300
    new-instance v3, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getBigHorizontalWeight$onfido_capture_sdk_core_release()F

    move-result v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getSmallHorizontalWeight()F

    move-result v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getVisibleHorizontalWeight()F

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;-><init>(FFF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getAspectRatio()F

    move-result v2

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;-><init>(Landroid/content/Context;FLcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;)V

    iput-object v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->overlayViewPositionHelper:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->canvasRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->overlayViewPositionHelper:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->isProofOfAddress:Z

    invoke-virtual {p2, p1, v0}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->onViewLaidOut(Landroid/graphics/Rect;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$setUp$$inlined$doOnPreDraw$1;

    invoke-direct {p1, p0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$setUp$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V

    invoke-static {p0, p1}, Lo/PlatformSelectionBehaviorsImplrequireTextClassificationSession21;->e(Landroid/view/View;Ljava/lang/Runnable;)Lo/PlatformSelectionBehaviorsImplrequireTextClassificationSession21;

    return-void
.end method

.method public final showFaceConfirmationTick(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65299
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getVideoStrokePaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getVideoStrokePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorDocumentOverlayStrokeSuccess:I

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->updateTickIconColor()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getVideoStrokePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->growOval(Lkotlin/jvm/functions/Function0;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final switchConfirmationMode(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 65298
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getBigHorizontalWeight$onfido_capture_sdk_core_release()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getSmallHorizontalWeight()F

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setVisibleHorizontalWeight(F)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->overlayViewPositionHelper:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getVisibleHorizontalWeight()F

    move-result v1

    iget-boolean v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->isProofOfAddress:Z

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->updateVisibleHorizontalWeight(FZ)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->resetDocumentOverlay()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoOverlayViewBinding;->tickContainer:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
