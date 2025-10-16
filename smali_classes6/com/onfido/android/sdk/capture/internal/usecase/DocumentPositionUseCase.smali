.class public final Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0081\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0081\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u001b\u0010\u000f\u001a\u00020\u000e*\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u000e*\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u000e*\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\u000e*\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u001b\u0010\u0014\u001a\u00020\u000e*\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u001b\u0010\u0015\u001a\u00020\u000e*\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010R\u0016\u0010\u0016\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;",
        "invoke$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;)Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "p1",
        "p2",
        "(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;",
        "mapToDocumentPosition",
        "",
        "checkBottom",
        "(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Z",
        "checkLeft",
        "checkRight",
        "checkTop",
        "isTooBottom",
        "isTooTop",
        "isOnBottom",
        "Z",
        "isOnLeft",
        "isOnRight",
        "isOnTop",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase$Companion;

.field private static final INNER_OFFSET_DP:I = -0x46

.field private static final OFFSET_FOR_SIDES_DP:F = 15.0f

.field private static final OFFSET_TOP_LIMIT_DP:I = 0x19

.field private static final OUTER_OFFSET_DP:I = 0xa


# instance fields
.field private isOnBottom:Z

.field private isOnLeft:Z

.field private isOnRight:Z

.field private isOnTop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;->Companion:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkBottom(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;->isOnBottom:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getBottom()F

    move-result p1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getBottom()F

    move-result p2

    sub-float/2addr p2, v0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;->isOnBottom:Z

    return p1
.end method

.method private final checkLeft(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;->isOnLeft:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getLeft()F

    move-result p1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getLeft()F

    move-result p2

    add-float/2addr p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;->isOnLeft:Z

    return p1
.end method

.method private final checkRight(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;->isOnRight:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getRight()F

    move-result p1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getRight()F

    move-result p2

    sub-float/2addr p2, v0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;->isOnRight:Z

    return p1
.end method

.method private final checkTop(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;->isOnTop:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getTop()F

    move-result p1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getTop()F

    move-result p2

    add-float/2addr p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;->isOnTop:Z

    return p1
.end method

.method private final isTooBottom(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Z
    .locals 1

    .line 65348
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getBottom()F

    move-result p1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getBottom()F

    move-result p2

    const/high16 v0, 0x41c80000    # 25.0f

    add-float/2addr p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isTooTop(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Z
    .locals 1

    .line 65347
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getTop()F

    move-result p1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getTop()F

    move-result p2

    const/high16 v0, 0x41c80000    # 25.0f

    sub-float/2addr p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final mapToDocumentPosition(Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;)Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;
    .locals 6

    .line 65346
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;->Companion:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase$Companion;

    check-cast p1, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->getInnerPreviewLimit()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v1

    const/16 v2, -0x46

    invoke-static {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase$Companion;->access$addOffset(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;I)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->getOuterPreviewLimit()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v0, v2, v3}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase$Companion;->access$addOffset(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;I)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->getRect()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;->checkLeft(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Z

    move-result v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->getRect()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v4

    invoke-direct {p0, v4, v2}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;->checkRight(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Z

    move-result v4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->getRect()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v5

    invoke-static {v0, v5, v2}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase$Companion;->access$isClose(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooRight;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooRight;

    return-object p1

    :cond_1
    if-eqz v3, :cond_2

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooLeft;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooLeft;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->getRect()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;->isTooBottom(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooBottom;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooBottom;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->getRect()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;->isTooTop(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooTop;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooTop;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->getRect()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;->checkBottom(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentBottom;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentBottom;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->getRect()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;->checkTop(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTop;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTop;

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->getRect()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase$Companion;->access$isFar(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentFar;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentFar;

    return-object p1

    :cond_7
    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentNormal;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentNormal;

    return-object p1

    :cond_8
    :goto_0
    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentClose;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentClose;

    return-object p1

    :cond_9
    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentNotFound;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentNotFound;

    return-object p1
.end method


# virtual methods
.method public final invoke$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;)Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;->mapToDocumentPosition(Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;)Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;

    move-result-object p1

    return-object p1
.end method

.method public final invoke$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;
    .locals 1

    .line 2
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;-><init>(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;->mapToDocumentPosition(Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;)Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;

    move-result-object p1

    return-object p1
.end method
