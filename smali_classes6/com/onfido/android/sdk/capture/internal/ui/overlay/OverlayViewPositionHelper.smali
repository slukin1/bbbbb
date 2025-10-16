.class public final Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R$\u0010*\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001b\u0010<\u001a\u00020\u00048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u0017R\u0016\u0010=\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00108"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;",
        "p2",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "p3",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;",
        "p4",
        "<init>",
        "(Landroid/content/Context;FLcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;)V",
        "",
        "Landroid/graphics/RectF;",
        "createRectF",
        "(FZ)Landroid/graphics/RectF;",
        "",
        "getOverlayHeight",
        "(F)I",
        "getOverlayWidth",
        "getVerticalWeight",
        "()F",
        "",
        "onOverlayMetricHasChanged",
        "(Z)V",
        "Landroid/graphics/Rect;",
        "onViewLaidOut",
        "(Landroid/graphics/Rect;Z)V",
        "updateVisibleHorizontalWeight",
        "(FZ)V",
        "aspectRatio",
        "F",
        "canvasRect",
        "Landroid/graphics/Rect;",
        "captureType",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "context",
        "Landroid/content/Context;",
        "horizontalWeights",
        "Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;",
        "listener",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;",
        "getListener",
        "()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;",
        "setListener",
        "(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;",
        "overlayMetrics",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;",
        "getOverlayMetrics",
        "()Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;",
        "setOverlayMetrics",
        "(Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;)V",
        "overlayViewRectangle",
        "Landroid/graphics/RectF;",
        "rectangleTopMargin$delegate",
        "Lkotlin/Lazy;",
        "getRectangleTopMargin",
        "rectangleTopMargin",
        "visibleRectangle"
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
.field private final aspectRatio:F

.field private final canvasRect:Landroid/graphics/Rect;

.field private final captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

.field private context:Landroid/content/Context;

.field private final horizontalWeights:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;

.field private listener:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;

.field private overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

.field private overlayViewRectangle:Landroid/graphics/RectF;

.field private final rectangleTopMargin$delegate:Lkotlin/Lazy;

.field private visibleRectangle:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;FLcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->context:Landroid/content/Context;

    iput p2, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->aspectRatio:F

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->horizontalWeights:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->listener:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->canvasRect:Landroid/graphics/Rect;

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper$rectangleTopMargin$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper$rectangleTopMargin$2;-><init>(Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->rectangleTopMargin$delegate:Lkotlin/Lazy;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->overlayViewRectangle:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->visibleRectangle:Landroid/graphics/RectF;

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->overlayViewRectangle:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFII)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;FLcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;-><init>(Landroid/content/Context;FLcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;)V

    return-void
.end method

.method public static final synthetic access$getCaptureType$p(Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;)Lcom/onfido/android/sdk/capture/ui/CaptureType;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;)Landroid/content/Context;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final createRectF(FZ)Landroid/graphics/RectF;
    .locals 6

    .line 65352
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->getOverlayWidth(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->getOverlayHeight(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->canvasRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->getRectangleTopMargin()F

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->getRectangleTopMargin()F

    move-result p2

    :goto_0
    int-to-float v1, v1

    add-float/2addr p2, v1

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->horizontalWeights:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->getBigHorizontalWeight()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->getOverlayHeight(F)I

    move-result v3

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->horizontalWeights:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->getSmallHorizontalWeight()F

    move-result v4

    invoke-direct {p0, v4}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->getOverlayHeight(F)I

    move-result v4

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->horizontalWeights:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->getSmallHorizontalWeight()F

    move-result v5

    cmpg-float p1, p1, v5

    if-nez p1, :cond_1

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sub-int p1, v2, v0

    int-to-float p1, p1

    int-to-float v3, v3

    new-instance v4, Landroid/graphics/RectF;

    sub-float v5, p2, v1

    add-float/2addr v5, v3

    add-int/2addr v2, v0

    int-to-float v0, v2

    add-float/2addr p2, v1

    add-float/2addr p2, v3

    invoke-direct {v4, p1, v5, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method static synthetic createRectF$default(Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;FZILjava/lang/Object;)Landroid/graphics/RectF;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 65351
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->createRectF(FZ)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private final getOverlayHeight(F)I
    .locals 1

    .line 65350
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->getOverlayWidth(F)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->aspectRatio:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final getOverlayWidth(F)I
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->canvasRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private final getRectangleTopMargin()F
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->rectangleTopMargin$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final onOverlayMetricHasChanged(Z)V
    .locals 8

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->horizontalWeights:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->getBigHorizontalWeight()F

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->createRectF(FZ)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->overlayViewRectangle:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->horizontalWeights:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->getVisibleHorizontalWeight()F

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->createRectF(FZ)Landroid/graphics/RectF;

    move-result-object v2

    iput-object v2, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->visibleRectangle:Landroid/graphics/RectF;

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->overlayViewRectangle:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->horizontalWeights:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->getBigHorizontalWeight()F

    move-result v4

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->getVerticalWeight()F

    move-result v5

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->canvasRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->canvasRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFII)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->listener:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;->onOverlayMetrics(Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;)V

    :cond_0
    return-void
.end method

.method static synthetic onOverlayMetricHasChanged$default(Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 65346
    :cond_0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->onOverlayMetricHasChanged(Z)V

    return-void
.end method

.method public static synthetic onViewLaidOut$default(Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;Landroid/graphics/Rect;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 65345
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->onViewLaidOut(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public static synthetic updateVisibleHorizontalWeight$default(Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 65344
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->updateVisibleHorizontalWeight(FZ)V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->listener:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;

    return-object v0
.end method

.method public final getOverlayMetrics()Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    return-object v0
.end method

.method public final getVerticalWeight()F
    .locals 2

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->horizontalWeights:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->getBigHorizontalWeight()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->getOverlayHeight(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->canvasRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final onViewLaidOut(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->canvasRect:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->canvasRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->onOverlayMetricHasChanged(Z)V

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;)V
    .locals 0

    .line 65339
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->listener:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;

    return-void
.end method

.method public final setOverlayMetrics(Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;)V
    .locals 0

    .line 65338
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    return-void
.end method

.method public final updateVisibleHorizontalWeight(FZ)V
    .locals 2

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->horizontalWeights:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->getVisibleHorizontalWeight()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->horizontalWeights:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;

    invoke-virtual {v1, p1}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;->setVisibleHorizontalWeight(F)V

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->onOverlayMetricHasChanged(Z)V

    :cond_1
    return-void
.end method
