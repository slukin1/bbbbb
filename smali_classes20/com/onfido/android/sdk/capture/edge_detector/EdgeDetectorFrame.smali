.class public final Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013R\u0014\u0010\u001d\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0013"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;",
        "Landroid/widget/RelativeLayout;",
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
        "Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;",
        "update",
        "(Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;)V",
        "Landroid/graphics/Paint;",
        "circlePaint",
        "Landroid/graphics/Paint;",
        "detectedEdgesPaint",
        "edgeDetectionState",
        "Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;",
        "",
        "halfLineWidth",
        "F",
        "lineHeight",
        "lineWidth",
        "placeholderPaint",
        "whitePaint"
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
.field private final circlePaint:Landroid/graphics/Paint;

.field private final detectedEdgesPaint:Landroid/graphics/Paint;

.field private edgeDetectionState:Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

.field private final halfLineWidth:F

.field private final lineHeight:F

.field private final lineWidth:F

.field private final placeholderPaint:Landroid/graphics/Paint;

.field private final whitePaint:Landroid/graphics/Paint;


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
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_capture_frame_stroke_width:I

    invoke-static {p1, p2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->dimenInt(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->lineWidth:F

    sget p3, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_capture_frame_stroke_height:I

    invoke-static {p1, p3}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->dimenInt(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->lineHeight:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float p3, p2, p3

    iput p3, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->halfLineWidth:F

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v1, Lcom/onfido/android/sdk/capture/R$color;->onfido_light_300_o_30:I

    invoke-static {p1, v1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->color(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->placeholderPaint:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v1, Lcom/onfido/android/sdk/capture/R$color;->onfido_white:I

    invoke-static {p1, v1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->color(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->whitePaint:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v0, Lcom/onfido/android/sdk/capture/R$color;->onfidoPrimaryButtonColor:I

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->color(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->detectedEdgesPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget p3, Lcom/onfido/android/sdk/capture/R$color;->onfidoPrimaryButtonColor:I

    invoke-static {p1, p3}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->color(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->circlePaint:Landroid/graphics/Paint;

    new-instance p1, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;-><init>(ZZZZ)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->edgeDetectionState:Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 65354
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v0

    int-to-float v7, v1

    iget v4, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->halfLineWidth:F

    sub-float v8, v6, v4

    sub-float v9, v7, v4

    iget v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->lineHeight:F

    sub-float v10, v6, v0

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->placeholderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v4

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->halfLineWidth:F

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->placeholderPaint:Landroid/graphics/Paint;

    move v1, v3

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->placeholderPaint:Landroid/graphics/Paint;

    move v2, v9

    move v3, v6

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->placeholderPaint:Landroid/graphics/Paint;

    move v1, v8

    move v3, v8

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->halfLineWidth:F

    iget v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->lineHeight:F

    sub-float v2, v7, v0

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->whitePaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->lineHeight:F

    sub-float v2, v7, v0

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->whitePaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v8

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->halfLineWidth:F

    iget v4, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->lineHeight:F

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->whitePaint:Landroid/graphics/Paint;

    move v1, v3

    move v2, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    iget v4, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->lineHeight:F

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->whitePaint:Landroid/graphics/Paint;

    move v1, v8

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v4, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->halfLineWidth:F

    const/4 v1, 0x0

    iget v3, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->lineHeight:F

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->whitePaint:Landroid/graphics/Paint;

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->lineHeight:F

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->whitePaint:Landroid/graphics/Paint;

    move v2, v9

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->whitePaint:Landroid/graphics/Paint;

    move v1, v10

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v4, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->halfLineWidth:F

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->whitePaint:Landroid/graphics/Paint;

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->edgeDetectionState:Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->getLeftEdgeDetected()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->lineHeight:F

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v11, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->lineHeight:F

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v11, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->halfLineWidth:F

    iget v4, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->lineHeight:F

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->detectedEdgesPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    move v2, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v4, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->halfLineWidth:F

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->detectedEdgesPaint:Landroid/graphics/Paint;

    move v2, v4

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    iget v4, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->lineHeight:F

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->detectedEdgesPaint:Landroid/graphics/Paint;

    move v1, v8

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->edgeDetectionState:Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->getBottomEdgeDetected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->lineHeight:F

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v11, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->lineHeight:F

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v4, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->halfLineWidth:F

    const/4 v1, 0x0

    iget v3, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->lineHeight:F

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->detectedEdgesPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->halfLineWidth:F

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->detectedEdgesPaint:Landroid/graphics/Paint;

    move v1, v3

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    iget v3, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->lineHeight:F

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->detectedEdgesPaint:Landroid/graphics/Paint;

    move v2, v9

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->edgeDetectionState:Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->getRightEdgeDetected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->lineHeight:F

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->lineHeight:F

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->halfLineWidth:F

    iget v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->lineHeight:F

    sub-float v2, v7, v0

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->detectedEdgesPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->detectedEdgesPaint:Landroid/graphics/Paint;

    move v2, v9

    move v3, v6

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->lineHeight:F

    sub-float v2, v7, v0

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->detectedEdgesPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v8

    move v3, v8

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->edgeDetectionState:Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;->getTopEdgeDetected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->lineHeight:F

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v11, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->lineHeight:F

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->detectedEdgesPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v10

    move v2, v9

    move v3, v6

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->detectedEdgesPaint:Landroid/graphics/Paint;

    move v1, v8

    move v3, v8

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v4, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->halfLineWidth:F

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->detectedEdgesPaint:Landroid/graphics/Paint;

    move v1, v10

    move v2, v4

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final update(Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;->edgeDetectionState:Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
