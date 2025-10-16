.class public final Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectorFrame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectorFrame;",
        "Landroid/widget/FrameLayout;",
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
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;",
        "update$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;)V",
        "Landroid/graphics/RectF;",
        "detectedRect",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/Paint;",
        "fillPaint",
        "Landroid/graphics/Paint;",
        "",
        "lineWidth",
        "F",
        "strokePaint"
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
.field private detectedRect:Landroid/graphics/RectF;

.field private final fillPaint:Landroid/graphics/Paint;

.field private final lineWidth:F

.field private final strokePaint:Landroid/graphics/Paint;


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
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectorFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectorFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_capture_frame_stroke_width:I

    invoke-static {p1, p2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->dimenInt(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectorFrame;->lineWidth:F

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v0, Lcom/onfido/android/sdk/capture/R$color;->onfido_doc_capture_detected_rectangle_fill_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectorFrame;->fillPaint:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v0, Lcom/onfido/android/sdk/capture/R$color;->onfido_doc_capture_detected_rectangle_stroke_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectorFrame;->strokePaint:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectorFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 65354
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectorFrame;->detectedRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectorFrame;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectorFrame;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final update$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;)V
    .locals 1

    .line 65353
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->getRect()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->toRectF()Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectorFrame;->detectedRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
