.class public Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000 52\u00020\u0001:\u00015B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0012\u00a2\u0006\u0004\u0008\r\u0010\u000eJ9\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000f2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00172\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a*\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0003\u001a\u00020\u001bH\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010\u0018\u001a\u00020\u0014*\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u001fH\u0012\u00a2\u0006\u0004\u0008\u0018\u0010 J!\u0010\u0018\u001a\u00020\u001f*\u0008\u0012\u0004\u0012\u00020!0\u001a2\u0006\u0010\u0003\u001a\u00020\u0011H\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\"R\u001b\u0010(\u001a\u00020#8SX\u0093\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0012@\u0012X\u0093\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00102\u001a\u00020.8SX\u0093\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010%\u001a\u0004\u00080\u00101R\u0014\u00103\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;",
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;",
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V",
        "",
        "close",
        "()V",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "computationThread",
        "(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;",
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        "",
        "p2",
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;",
        "observeRectDetection",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;Lio/reactivex/rxjava3/core/MPCacheRecord;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "process",
        "(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;Z)Lio/reactivex/rxjava3/core/setLastAccess;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "filterByFace",
        "(Ljava/util/List;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Ljava/util/List;",
        "Lo/FlowCrossAxisAlignment;",
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;",
        "(Lo/FlowCrossAxisAlignment;Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;",
        "Lo/getSumBelow;",
        "(Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;",
        "Lo/getBodyRange;",
        "faceDetector$delegate",
        "Lkotlin/Lazy;",
        "getFaceDetector",
        "()Lo/getBodyRange;",
        "faceDetector",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "shouldProcessNextFrame",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lo/DrawablePaintercallback2;",
        "textDetector$delegate",
        "getTextDetector",
        "()Lo/DrawablePaintercallback2;",
        "textDetector",
        "transformer",
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;",
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$Companion;

.field public static final DOCUMENT_RATIO:F = 1.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ID_FACE_RATIO:F = 2.2f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ID_WIDTH_RATIO_BY_FACE:F = 4.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MIN_TEXT_LENGTH:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ROTATION_MULTIPLIER:I = 0x5a
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final faceDetector$delegate:Lkotlin/Lazy;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

.field private shouldProcessNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final textDetector$delegate:Lkotlin/Lazy;

.field private final transformer:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;


# direct methods
.method public static synthetic $r8$lambda$0JrXQzQEpBDyYigsifs5DkWQwgw(ZLcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Lo/calcPosNegSum;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lio/reactivex/rxjava3/core/getTimes;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->process$lambda$1(ZLcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Lo/calcPosNegSum;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lio/reactivex/rxjava3/core/getTimes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bz6RgXG1oGP7WztBEAHLWkyIXgE(Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->process$lambda$1$lambda$0(Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GkdJyT-db2uYMJjdVwg04DWhJ5I(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Ljava/lang/Runnable;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->process$lambda$1$computationThread(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QvpPwtv6F8_htSJuna8uJBQ2keI(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;)V
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->process$lambda$2(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65350
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->Companion:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->transformer:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    sget-object p1, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$textDetector$2;->INSTANCE:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$textDetector$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->textDetector$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$faceDetector$2;->INSTANCE:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$faceDetector$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->faceDetector$delegate:Lkotlin/Lazy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->shouldProcessNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$computationThread(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->computationThread(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShouldProcessNextFrame$p(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 65347
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->shouldProcessNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getTextDetector(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;)Lo/DrawablePaintercallback2;
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->getTextDetector()Lo/DrawablePaintercallback2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$process(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->process(Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$process(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Lo/FlowCrossAxisAlignment;Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->process(Lo/FlowCrossAxisAlignment;Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$process(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;Z)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->process(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;Z)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    return-object p0
.end method

.method private computationThread(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/copy;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method private filterByFace(Ljava/util/List;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
            ">;",
            "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
            ")",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
            ">;"
        }
    .end annotation

    .line 65344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getLeft()F

    move-result v3

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getLeft()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getTop()F

    move-result v3

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->height()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getTop()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getBottom()F

    move-result v3

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->height()F

    move-result v4

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getBottom()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getRight()F

    move-result v3

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->width()F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getRight()F

    move-result v2

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getFaceDetector()Lo/getBodyRange;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->faceDetector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBodyRange;

    return-object v0
.end method

.method private getTextDetector()Lo/DrawablePaintercallback2;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->textDetector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DrawablePaintercallback2;

    return-object v0
.end method

.method private process(Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getSumBelow;",
            ">;",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            ")",
            "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSumBelow;

    if-eqz p1, :cond_0

    .line 10000
    iget-object p1, p1, Lo/getSumBelow;->b:Landroid/graphics/Rect;

    .line 1
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;-><init>(FFFF)V

    new-instance p1, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult$FaceDetected;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->transformer:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getCropRect()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;->invoke$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult$FaceDetected;-><init>(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)V

    return-object p1

    :cond_0
    sget-object p1, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult$NoFaceDetected;->INSTANCE:Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult$NoFaceDetected;

    return-object p1
.end method

.method private process(Lo/FlowCrossAxisAlignment;Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;
    .locals 6

    .line 11001
    iget-object p1, p1, Lo/FlowCrossAxisAlignment;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/FlowCrossAxisAlignment$DemoFundsParentComponent;

    invoke-virtual {v2}, Lo/FlowCrossAxisAlignment$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlowCrossAxisAlignment$DemoFundsParentComponent;

    .line 12000
    iget-object v1, v1, Lo/FlowCrossAxisAlignment$DropdropElements2;->b:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    .line 2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->Companion:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;->toOnfidoRectF(Landroid/graphics/RectF;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->transformer:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getCropRect()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;->invoke$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    instance-of p1, p4, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult$FaceDetected;

    if-eqz p1, :cond_6

    move-object p3, p4

    check-cast p3, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult$FaceDetected;

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult$FaceDetected;->getRect()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object p3

    invoke-direct {p0, v0, p3}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->filterByFace(Ljava/util/List;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Ljava/util/List;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_12

    if-eqz p1, :cond_9

    check-cast p4, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult$FaceDetected;

    invoke-virtual {p4}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult$FaceDetected;->getRect()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {p4}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getTop()F

    move-result p4

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getTop()F

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->centerY()F

    move-result p3

    sub-float/2addr p3, p4

    const p4, 0x400ccccd    # 2.2f

    mul-float p3, p3, p4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getLeft()F

    move-result p4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->centerY()F

    move-result v2

    div-float v3, p3, v1

    new-instance v4, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    sub-float/2addr p4, v0

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->width()F

    move-result v5

    div-float/2addr v5, v1

    sub-float/2addr v0, v5

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float p3, p3, v1

    add-float/2addr v0, p3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->centerY()F

    move-result p1

    add-float/2addr p1, v3

    invoke-direct {v4, p4, v2, v0, p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;-><init>(FFFF)V

    goto/16 :goto_9

    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getLeft()F

    move-result p3

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {p4}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getLeft()F

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_5

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {p4}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getTop()F

    move-result p4

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getTop()F

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    move-result p4

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getRight()F

    move-result v1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getRight()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_7

    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getBottom()F

    move-result v0

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getBottom()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_8

    :cond_d
    new-instance v4, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-direct {v4, p3, p4, v1, v0}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;-><init>(FFFF)V

    :goto_9
    sget-object p1, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->Companion:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;

    new-instance p3, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;->toOnfidoRectF(Landroid/graphics/RectF;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object p4

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getRealCaptureRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;->toOnfidoRectF(Landroid/graphics/RectF;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object p1

    invoke-direct {p3, v4, p4, p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;-><init>(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)V

    return-object p3

    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_10
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_11
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_12
    sget-object p1, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$NoRectDetected;->INSTANCE:Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$NoRectDetected;

    return-object p1
.end method

.method private process(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;Z)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            "Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;",
            "Z)",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getYuv()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getRotation()I

    move-result v3

    mul-int/lit8 v3, v3, 0x5a

    const/16 v4, 0x11

    invoke-static {v0, v1, v2, v3, v4}, Lo/calcPosNegSum;->c([BIIII)Lo/calcPosNegSum;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$$ExternalSyntheticLambda2;

    invoke-direct {v1, p3, p0, v0, p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$$ExternalSyntheticLambda2;-><init>(ZLcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Lo/calcPosNegSum;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/setLastAccess;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p3

    new-instance v1, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2;-><init>(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Lo/calcPosNegSum;Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)V

    .line 16390
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {p1, p3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 3
    new-instance p2, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$$ExternalSyntheticLambda3;-><init>(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;)V

    .line 18169
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    return-object p3
.end method

.method static synthetic process$default(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 65341
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->process(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;Z)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: process"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final process$lambda$1(ZLcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Lo/calcPosNegSum;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lio/reactivex/rxjava3/core/getTimes;
    .locals 0

    if-nez p0, :cond_0

    .line 0
    sget-object p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult$NoFaceDetected;->INSTANCE:Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult$NoFaceDetected;

    invoke-static {p0}, Lio/reactivex/rxjava3/core/setLastAccess;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->getFaceDetector()Lo/getBodyRange;

    move-result-object p0

    invoke-interface {p0, p2}, Lo/getBodyRange;->a(Lo/calcPosNegSum;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p2, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;)V

    invoke-static {p0, p2}, Lcom/onfido/android/sdk/capture/internal/util/TaskExtensionKt;->toSingle(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    new-instance p2, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$1$2;

    invoke-direct {p2, p1, p3}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$1$2;-><init>(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)V

    .line 20922
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    new-instance p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$$ExternalSyntheticLambda1;-><init>()V

    .line 23105
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/component2;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lio/reactivex/rxjava3/internal/operators/single/component2;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Ljava/lang/Object;)V

    return-object p2
.end method

.method private static final synthetic process$lambda$1$computationThread(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Ljava/lang/Runnable;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->computationThread(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-void
.end method

.method private static final process$lambda$1$lambda$0(Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;
    .locals 0

    .line 65339
    sget-object p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult$NoFaceDetected;->INSTANCE:Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult$NoFaceDetected;

    return-object p0
.end method

.method private static final process$lambda$2(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;)V
    .locals 1

    .line 65338
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->shouldProcessNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 65337
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->getFaceDetector()Lo/getBodyRange;

    move-result-object v0

    invoke-interface {v0}, Lo/getBodyRange;->close()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->getTextDetector()Lo/DrawablePaintercallback2;

    move-result-object v0

    invoke-interface {v0}, Lo/DrawablePaintercallback2;->close()V

    return-void
.end method

.method public observeRectDetection(Lio/reactivex/rxjava3/core/MPCacheRecord;Lio/reactivex/rxjava3/core/MPCacheRecord;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;",
            ">;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            ">;Z)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$observeRectDetection$1;->INSTANCE:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$observeRectDetection$1;

    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/DropdropElements1;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    new-instance p2, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$observeRectDetection$2;

    invoke-direct {p2, p0}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$observeRectDetection$2;-><init>(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;)V

    .line 29929
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$observeRectDetection$3;

    invoke-direct {p1, p0, p3}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$observeRectDetection$3;-><init>(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Z)V

    .line 33621
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    return-object p2
.end method
