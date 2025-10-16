.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u000e0\u000e0\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p1",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;)V",
        "",
        "close",
        "()V",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult;",
        "detect",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult;",
        "initialize",
        "processFrame",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;)V",
        "blazeFaceModel",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "frameSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isModelClosed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "resultMapper",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "resultObservable",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "getResultObservable",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;"
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
.field private final blazeFaceModel:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;

.field private final frameSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
            ">;"
        }
    .end annotation
.end field

.field private final isModelClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final resultMapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;",
            ">;"
        }
    .end annotation
.end field

.field private final resultObservable:Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;)V
    .locals 2
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;",
            ">;)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite;->blazeFaceModel:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite;->resultMapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite;->isModelClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite;->frameSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object p3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->DROP:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->b(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p1

    sget-object p3, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite$resultObservable$1;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite$resultObservable$1;

    .line 31671
    const-string v0, "onDrop is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31672
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/DropdropElements3;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite$resultObservable$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite$resultObservable$2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite;)V

    .line 32006
    const-string p3, "maxConcurrency"

    const/4 v1, 0x1

    invoke-static {v1, p3}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 32007
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    invoke-direct {p3, v0, p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZI)V

    .line 41323
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/component3;

    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/component3;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 36870
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 28124
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/rxjava3/observables/DropdropElements4;)V

    .line 0
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite;->resultObservable:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-void
.end method

.method public static final synthetic access$detect(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult;
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite;->detect(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSchedulersProvider$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite;)Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    return-object p0
.end method

.method private final detect(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult;
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite;->isModelClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult$FaceNotDetected;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult$FaceNotDetected;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite;->blazeFaceModel:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->run(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite;->resultMapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->Companion:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;->getImage()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;->toOnfidoRectF(Landroid/graphics/Bitmap;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;->getPreviewFrame()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;->mapToFaceDetectorResult(Ljava/util/List;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite;->isModelClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite;->blazeFaceModel:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->close()V

    :cond_0
    return-void
.end method

.method public final getResultObservable()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite;->resultObservable:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-object v0
.end method

.method public final initialize()V
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite;->blazeFaceModel:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->initialize()V

    return-void
.end method

.method public final processFrame(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;)V
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite;->frameSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method
