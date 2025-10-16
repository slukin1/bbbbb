.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0001*B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00192\u0006\u0010\u001a\u001a\u00020\u000eH\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\u0017H\u0016J\u0014\u0010\u001f\u001a\u00020 2\n\u0010!\u001a\u00060\"j\u0002`#H\u0002J\u0010\u0010$\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000eH\u0016J\u0018\u0010%\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u001cH\u0002J\u001a\u0010\'\u001a\u00020\u0017*\u0008\u0012\u0004\u0012\u00020\u00130(2\u0006\u0010)\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R!\u0010\u000c\u001a\u0015\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e0\r\u00a2\u0006\u0002\u0008\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;",
        "analytics",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "resultMapper",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;",
        "Lcom/google/mlkit/vision/face/Face;",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;)V",
        "detector",
        "Lcom/google/mlkit/vision/face/FaceDetector;",
        "frameSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "resultObservable",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult;",
        "getResultObservable",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "close",
        "",
        "detect",
        "Lio/reactivex/rxjava3/core/Single;",
        "motionImage",
        "getFaceDetectionBitmap",
        "Landroid/graphics/Bitmap;",
        "image",
        "initialize",
        "mapToError",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult$Error;",
        "ex",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "processFrame",
        "recycleBitmaps",
        "faceDetectionBitmap",
        "emitOnSuccess",
        "Lio/reactivex/rxjava3/core/SingleEmitter;",
        "data",
        "Companion",
        "onfido-capture-sdk-core_release"
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit$Companion;

.field public static final FACE_DETECTION_FRAME_WIDTH:I = 0xf0


# instance fields
.field private final analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

.field private detector:Lo/getBodyRange;

.field private final frameSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
            ">;"
        }
    .end annotation
.end field

.field private final resultMapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper<",
            "Lo/getSumBelow;",
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
.method public static synthetic $r8$lambda$DkHVzYdR9QYJET0M3KKmB5yBjik(Landroid/graphics/Bitmap;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;Lio/reactivex/rxjava3/core/getMpId;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;->detect$lambda$3(Landroid/graphics/Bitmap;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;Lio/reactivex/rxjava3/core/getMpId;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NLv6pyGeRZgUCmGO0I3JM9joTZM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;->detect$lambda$3$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YGixY7R1Jp5LBK_LwE473SPUO_g(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;Lio/reactivex/rxjava3/core/getMpId;Ljava/lang/Exception;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;->detect$lambda$3$lambda$1(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;Lio/reactivex/rxjava3/core/getMpId;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h3mtACBHIHcW_mECZFy-d1m_bRw(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;Landroid/graphics/Bitmap;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;->detect$lambda$3$lambda$2(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;Landroid/graphics/Bitmap;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65350
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;)V
    .locals 2
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper<",
            "Lo/getSumBelow;",
            ">;)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;->analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;->resultMapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;->frameSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object p2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->DROP:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->b(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p1

    sget-object p2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit$resultObservable$1;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit$resultObservable$1;

    .line 31671
    const-string p3, "onDrop is null"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31672
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/DropdropElements3;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit$resultObservable$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit$resultObservable$2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;)V

    .line 32006
    const-string p2, "maxConcurrency"

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 32007
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    const/4 v1, 0x0

    invoke-direct {p2, p3, p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZI)V

    .line 41323
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/component3;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/component3;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 36870
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 28124
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/rxjava3/observables/DropdropElements4;)V

    .line 0
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;->resultObservable:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-void
.end method

.method public static final synthetic access$detect(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;->detect(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$emitOnSuccess(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;Lio/reactivex/rxjava3/core/getMpId;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;->emitOnSuccess(Lio/reactivex/rxjava3/core/getMpId;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult;)V

    return-void
.end method

.method public static final synthetic access$getResultMapper$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;
    .locals 0

    .line 65347
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;->resultMapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;

    return-object p0
.end method

.method public static final synthetic access$getSchedulersProvider$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;)Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;
    .locals 0

    .line 65346
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    return-object p0
.end method

.method private final detect(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult;",
            ">;"
        }
    .end annotation

    .line 65345
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit$$ExternalSyntheticLambda0;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;->getFaceDetectionBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Bitmap;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Lio/reactivex/rxjava3/core/hashCode;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method

.method private static final detect$lambda$3(Landroid/graphics/Bitmap;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;Lio/reactivex/rxjava3/core/getMpId;)V
    .locals 3

    const/4 v0, 0x0

    .line 65344
    invoke-static {p0, v0}, Lo/calcPosNegSum;->b(Landroid/graphics/Bitmap;I)Lo/calcPosNegSum;

    move-result-object v0

    invoke-interface {p3}, Lio/reactivex/rxjava3/core/getMpId;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;->detector:Lo/getBodyRange;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1, v0}, Lo/getBodyRange;->a(Lo/calcPosNegSum;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit$$ExternalSyntheticLambda1;

    new-instance v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit$detect$1$1;

    invoke-direct {v2, p1, p3, p0, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit$detect$1$1;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;Lio/reactivex/rxjava3/core/getMpId;Landroid/graphics/Bitmap;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;)V

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;Lio/reactivex/rxjava3/core/getMpId;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit$$ExternalSyntheticLambda3;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;->getImage()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;->recycleBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final detect$lambda$3$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65343
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final detect$lambda$3$lambda$1(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;Lio/reactivex/rxjava3/core/getMpId;Ljava/lang/Exception;)V
    .locals 3

    .line 65342
    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;->mapToError(Ljava/lang/Exception;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult$Error;

    move-result-object p2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;->analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$MLKitError;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$MLKitError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;->emitOnSuccess(Lio/reactivex/rxjava3/core/getMpId;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult;)V

    return-void
.end method

.method private static final detect$lambda$3$lambda$2(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;Landroid/graphics/Bitmap;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 65341
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;->recycleBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final emitOnSuccess(Lio/reactivex/rxjava3/core/getMpId;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getMpId<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult;",
            ">;",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult;",
            ")V"
        }
    .end annotation

    .line 65340
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/getMpId;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/getMpId;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getFaceDetectionBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 65339
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43700000    # 240.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    const/16 v2, 0xf0

    invoke-static {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private final mapToError(Ljava/lang/Exception;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult$Error;
    .locals 3

    .line 65338
    instance-of v0, p1, Lcom/google/mlkit/common/MlKitException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual {v0}, Lcom/google/mlkit/common/MlKitException;->getErrorCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult$Error;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method private final recycleBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 65337
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;->detector:Lo/getBodyRange;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lo/getBodyRange;->close()V

    :cond_1
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

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;->resultObservable:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-object v0
.end method

.method public final initialize()V
    .locals 2

    .line 0
    new-instance v0, Lo/DataSetRounding$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/DataSetRounding$DemoFundsParentComponent;-><init>()V

    const/4 v1, 0x1

    .line 30000
    iput v1, v0, Lo/DataSetRounding$DemoFundsParentComponent;->e:I

    .line 31000
    iput v1, v0, Lo/DataSetRounding$DemoFundsParentComponent;->d:I

    .line 32000
    iput v1, v0, Lo/DataSetRounding$DemoFundsParentComponent;->c:I

    .line 33000
    iput v1, v0, Lo/DataSetRounding$DemoFundsParentComponent;->b:I

    .line 0
    invoke-virtual {v0}, Lo/DataSetRounding$DemoFundsParentComponent;->e()Lo/DataSetRounding;

    move-result-object v0

    invoke-static {v0}, Lo/isStacked;->e(Lo/DataSetRounding;)Lo/getBodyRange;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;->detector:Lo/getBodyRange;

    return-void
.end method

.method public final processFrame(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;)V
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;->frameSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method
