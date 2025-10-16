.class public Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0011H\u0097B\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0015H\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u001a*\u0004\u0018\u00010\u00192\u0006\u0010\u0003\u001a\u00020\u0011H\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010\u001e\u001a\u00020\u001a*\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0011H\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u0004\u0018\u00010!*\u00020 H\u0012\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001a0$8\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00158\u0012@\u0012X\u0093\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0012@\u0012X\u0093.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0012@\u0012X\u0093\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020\u000c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR \u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001a0C8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;",
        "",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProvider;",
        "p0",
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;",
        "p2",
        "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
        "p3",
        "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
        "p4",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "p5",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProvider;Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;Lcom/onfido/android/sdk/capture/utils/TimeProvider;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;",
        "",
        "invoke",
        "(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "",
        "isHoldDurationComplete",
        "(J)Z",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;",
        "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult;",
        "checkTargets",
        "(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;)Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult;",
        "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;",
        "mapToValidationResult",
        "(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;ZZLcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;)Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult;",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;",
        "Lcom/onfido/api/client/data/DocSide;",
        "toDocSide",
        "(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;)Lcom/onfido/api/client/data/DocSide;",
        "Lo/WCDelegateonPairingDelete1;",
        "_validationResult",
        "Lo/WCDelegateonPairingDelete1;",
        "dispatchersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
        "getDispatchersProvider",
        "()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
        "documentPositionUseCase",
        "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;",
        "getDocumentPositionUseCase",
        "()Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;",
        "firstSuccessTime",
        "J",
        "nativeDetector",
        "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
        "getNativeDetector",
        "()Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetector;",
        "onfidoDocumentDetector",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetector;",
        "onfidoMlModelProvider",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProvider;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "shouldProcessNextFrame",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "timeProvider",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "getTimeProvider",
        "()Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "transformer",
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;",
        "Lo/WCDelegateonSessionRequest1;",
        "validationResult",
        "Lo/WCDelegateonSessionRequest1;",
        "getValidationResult",
        "()Lo/WCDelegateonSessionRequest1;"
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
.field private final _validationResult:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

.field private final documentPositionUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;

.field private firstSuccessTime:J

.field private final nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

.field private onfidoDocumentDetector:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetector;

.field private final onfidoMlModelProvider:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProvider;

.field private shouldProcessNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

.field private final transformer:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;

.field private final validationResult:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProvider;Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;Lcom/onfido/android/sdk/capture/utils/TimeProvider;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->onfidoMlModelProvider:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProvider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->transformer:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->documentPositionUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->shouldProcessNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->_validationResult:Lo/WCDelegateonPairingDelete1;

    const-wide/16 p4, -0x1

    iput-wide p4, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->firstSuccessTime:J

    .line 2362
    new-instance p2, Lo/ConnectException;

    check-cast p1, Lo/WCDelegateonSessionRequest1;

    invoke-direct {p2, p1, p3}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast p2, Lo/WCDelegateonSessionRequest1;

    .line 0
    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->validationResult:Lo/WCDelegateonSessionRequest1;

    return-void
.end method

.method public static final synthetic access$checkTargets(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;)Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult;
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->checkTargets(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;)Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnfidoDocumentDetector$p(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;)Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetector;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->onfidoDocumentDetector:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetector;

    return-object p0
.end method

.method public static final synthetic access$getOnfidoMlModelProvider$p(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;)Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProvider;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->onfidoMlModelProvider:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProvider;

    return-object p0
.end method

.method public static final synthetic access$getTransformer$p(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->transformer:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;

    return-object p0
.end method

.method public static final synthetic access$get_validationResult$p(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->_validationResult:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method

.method public static final synthetic access$mapToValidationResult(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;ZZLcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;)Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult;
    .locals 0

    .line 65349
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->mapToValidationResult(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;ZZLcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;)Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setFirstSuccessTime$p(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;J)V
    .locals 0

    .line 65348
    iput-wide p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->firstSuccessTime:J

    return-void
.end method

.method public static final synthetic access$setOnfidoDocumentDetector$p(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetector;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->onfidoDocumentDetector:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetector;

    return-void
.end method

.method private checkTargets(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;)Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult;
    .locals 2

    if-nez p1, :cond_0

    .line 65346
    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$NoDocument;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$NoDocument;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->getSide()Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;->FRONT:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;

    if-eq v0, v1, :cond_1

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongDocument;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongDocument;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/DocumentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->getSide()Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->toDocSide(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;)Lcom/onfido/api/client/data/DocSide;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->getDocumentSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v1

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->getDocumentSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object p2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->getSide()Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->toDocSide(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;)Lcom/onfido/api/client/data/DocSide;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;-><init>(Lcom/onfido/api/client/data/DocSide;Lcom/onfido/api/client/data/DocSide;)V

    return-object v0

    :cond_2
    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Success;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Success;

    return-object p1
.end method

.method static synthetic invoke$suspendImpl(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p3, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$1;

    iget v1, v0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$1;-><init>(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    iget-object p0, v0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->shouldProcessNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-eqz p3, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->getDispatchersProvider()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->getDefault()Lo/suspendEvents;

    move-result-object p3

    new-instance v2, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p2, p1, v5}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;-><init>(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p0, v0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$1;->label:I

    .line 4001
    invoke-static {p3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 0
    :catch_0
    :try_start_2
    sget-object p2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string p3, "Document Validation Failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->shouldProcessNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->shouldProcessNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p2

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private isHoldDurationComplete(J)Z
    .locals 3

    .line 65345
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->firstSuccessTime:J

    add-long/2addr v0, p1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->getTimeProvider()Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private mapToValidationResult(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;ZZLcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;)Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult;
    .locals 2

    .line 65344
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentNormal;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentNormal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$Blur;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$Blur;

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$Glare;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$Glare;

    return-object p1

    :cond_1
    iget-wide p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->firstSuccessTime:J

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->getTimeProvider()Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->firstSuccessTime:J

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Hold;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Hold;

    return-object p1

    :cond_2
    invoke-virtual {p4}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->getHoldDuration-UwyO8pc()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->isHoldDurationComplete(J)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->firstSuccessTime:J

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Success;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Success;

    return-object p1

    :cond_3
    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Hold;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Hold;

    return-object p1

    :cond_4
    sget-object p2, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentClose;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentClose;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$DocumentTooClose;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$DocumentTooClose;

    return-object p1

    :cond_5
    sget-object p2, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentFar;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentFar;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$DocumentTooFar;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$DocumentTooFar;

    return-object p1

    :cond_6
    sget-object p2, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentNotFound;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentNotFound;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$NoDocument;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$NoDocument;

    return-object p1

    :cond_7
    sget-object p2, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentBottom;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentBottom;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    sget-object p2, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooBottom;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooBottom;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_0

    :cond_9
    sget-object p2, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooLeft;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooLeft;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    sget-object p2, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooRight;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooRight;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_0

    :cond_b
    sget-object p2, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooTop;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooTop;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_0

    :cond_c
    sget-object p2, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTop;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTop;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_0
    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$CutOff;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$CutOff;

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private toDocSide(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;)Lcom/onfido/api/client/data/DocSide;
    .locals 1

    .line 65343
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/onfido/api/client/data/DocSide;->BACK:Lcom/onfido/api/client/data/DocSide;

    return-object p1

    :cond_2
    sget-object p1, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    return-object p1
.end method


# virtual methods
.method public getDispatchersProvider()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    return-object v0
.end method

.method public getDocumentPositionUseCase()Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->documentPositionUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;

    return-object v0
.end method

.method public getNativeDetector()Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    return-object v0
.end method

.method public getTimeProvider()Lcom/onfido/android/sdk/capture/utils/TimeProvider;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    return-object v0
.end method

.method public getValidationResult()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult;",
            ">;"
        }
    .end annotation

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->validationResult:Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public invoke(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65337
    invoke-static {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->invoke$suspendImpl(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
