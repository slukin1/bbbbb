.class public final Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$Companion;,
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$View;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0002/0B1\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u001b\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u000e8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;",
        "",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/service/VibratorService;",
        "p3",
        "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "p4",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/service/VibratorService;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$View;",
        "",
        "attachView",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$View;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;",
        "startFaceTracker",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;)V",
        "stop",
        "()V",
        "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lkotlin/Pair;",
        "",
        "",
        "vibrateWhenProgressIsDone",
        "()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips11;",
        "announcementService",
        "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "compositeSubscription$delegate",
        "Lkotlin/Lazy;",
        "getCompositeSubscription",
        "()Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "compositeSubscription",
        "faceDetector",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;",
        "livenessProgressManager",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "vibratorService",
        "Lcom/onfido/android/sdk/capture/internal/service/VibratorService;",
        "view",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$View;",
        "Companion",
        "View"
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$Companion;

.field public static final FACE_TRACKING_SEQUENTIAL_OBSERVATIONS:I = 0x2

.field public static final MAX_AMOUNT_NEGATIVE_FEEDBACKS:J = 0x2L

.field public static final MIN_NEGATIVE_PROGRESS_PERCENTAGE_FOR_NOTIFICATION:F = -0.4f

.field public static final MIN_TIME_DIFFERENCE_BETWEEN_NEGATIVE_FEEDBACKS_MS:J = 0x7d0L


# instance fields
.field private final announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

.field private final compositeSubscription$delegate:Lkotlin/Lazy;

.field private final faceDetector:Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;

.field private final livenessProgressManager:Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

.field private final vibratorService:Lcom/onfido/android/sdk/capture/internal/service/VibratorService;

.field private view:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$View;


# direct methods
.method public static synthetic $r8$lambda$_nwFtI01NlDtdqsN9gEL_tDFXqo(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->vibrateWhenProgressIsDone$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/service/VibratorService;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->faceDetector:Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->livenessProgressManager:Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->vibratorService:Lcom/onfido/android/sdk/capture/internal/service/VibratorService;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$compositeSubscription$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$compositeSubscription$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->compositeSubscription$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAnnouncementService$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;)Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    return-object p0
.end method

.method public static final synthetic access$getLivenessProgressManager$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->livenessProgressManager:Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager;

    return-object p0
.end method

.method public static final synthetic access$getVibratorService$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;)Lcom/onfido/android/sdk/capture/internal/service/VibratorService;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->vibratorService:Lcom/onfido/android/sdk/capture/internal/service/VibratorService;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$View;
    .locals 0

    .line 65348
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$View;

    return-object p0
.end method

.method private final getCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->compositeSubscription$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-object v0
.end method

.method private final vibrateWhenProgressIsDone()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips11<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 65346
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;)V

    return-object v0
.end method

.method private static final vibrateWhenProgressIsDone$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)Lorg/reactivestreams/Publisher;
    .locals 4

    .line 27474
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    .line 28521
    const-string v1, "keySelector is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28522
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->a()Lio/reactivex/rxjava3/functions/DropdropElements4;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/functions/DropdropElements4;)V

    .line 0
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$vibrateWhenProgressIsDone$1$1;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$vibrateWhenProgressIsDone$1$1;

    .line 31120
    const-string v2, "predicate is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$vibrateWhenProgressIsDone$1$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$vibrateWhenProgressIsDone$1$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;)V

    .line 34748
    const-string p0, "maxConcurrency"

    const v1, 0x7fffffff

    invoke-static {v1, p0}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 34749
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZI)V

    .line 27370
    const-string v0, "next is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27371
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lorg/reactivestreams/Publisher;)V

    return-object v0
.end method


# virtual methods
.method public final attachView(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$View;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$View;

    return-void
.end method

.method public final startFaceTracker(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;)V
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->faceDetector:Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;->observeFaceTracking()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    const-class v2, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;

    .line 40339
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v3

    .line 39120
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39121
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 38504
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 44010
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44011
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/component2;

    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/component2;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$faceTrackingProgressConnectableObservable$1;

    move-object/from16 v5, p1

    invoke-direct {v1, v0, v5}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$faceTrackingProgressConnectableObservable$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;)V

    .line 42693
    const-string v5, "prefetch"

    const/4 v6, 0x2

    invoke-static {v6, v5}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 42694
    instance-of v5, v3, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v5, :cond_1

    .line 42696
    check-cast v3, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v3}, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor11;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 42698
    invoke-static {}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->c()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    goto :goto_1

    .line 36111
    :cond_0
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/component3$DropdropElements3;

    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/component3$DropdropElements3;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    goto :goto_0

    .line 42702
    :cond_1
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;

    sget-object v7, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    invoke-direct {v5, v3, v1, v6, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    :goto_0
    move-object v1, v5

    .line 52153
    :goto_1
    invoke-static {}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v3

    .line 53255
    const-string v5, "bufferSize"

    invoke-static {v3, v5}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 53256
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;

    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;-><init>(Lorg/reactivestreams/Publisher;I)V

    .line 43341
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object v1

    .line 44379
    const-string v3, "connection is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44384
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements2;

    const/4 v13, 0x1

    invoke-direct {v3, v6, v13, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements2;-><init>(Lio/reactivex/rxjava3/flowables/DropdropElements3;ILio/reactivex/rxjava3/functions/DropdropElements3;)V

    .line 0
    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->getCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v1

    new-instance v9, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$1;

    invoke-direct {v9, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;)V

    .line 56908
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object v10

    sget-object v12, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    .line 57741
    const-string v6, "onError is null"

    invoke-static {v10, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57742
    const-string v6, "onComplete is null"

    invoke-static {v12, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57743
    const-string v6, "onAfterTerminate is null"

    invoke-static {v12, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57744
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException;

    move-object v7, v6

    move-object v8, v3

    move-object v11, v12

    invoke-direct/range {v7 .. v12}, Lio/reactivex/rxjava3/internal/operators/flowable/JsonLogicException;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    .line 0
    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->vibrateWhenProgressIsDone()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v7

    .line 57614
    const-string v8, "composer is null"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {v7, v3}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips11;->apply(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)Lorg/reactivestreams/Publisher;

    move-result-object v7

    invoke-static {v7}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->c(Lorg/reactivestreams/Publisher;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v7

    .line 63065
    const-string v8, "other is null"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63066
    invoke-static {v6, v7}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->b(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v6

    .line 0
    iget-object v7, v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v7}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v7

    const-string v8, "scheduler is null"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v9, v6, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements1;

    xor-int/2addr v9, v13

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v10, v6, v7, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/core/copy;Z)V

    iget-object v6, v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v6}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v6

    .line 63207
    invoke-static {}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v7

    .line 63314
    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63315
    invoke-static {v7, v5}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 63316
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v6, v11, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance v6, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$2;

    invoke-direct {v6, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;)V

    new-instance v7, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$3;

    invoke-direct {v7, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$3;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;)V

    sget-object v10, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v9, v6, v7, v10}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->a(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->getCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v1

    sget-object v6, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$4;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$4;

    .line 63018
    invoke-static {v6, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63019
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/flowable/component2;

    invoke-direct {v15, v3, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/component2;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v6}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v6

    const-string v7, "unit is null"

    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed;

    const-wide/16 v16, 0x7d0

    move-object v14, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v19}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V

    .line 60486
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    .line 60534
    const-string v6, "keySelector is null"

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60535
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->a()Lio/reactivex/rxjava3/functions/DropdropElements4;

    move-result-object v9

    invoke-direct {v6, v7, v3, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/functions/DropdropElements4;)V

    .line 0
    sget-object v3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$5;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$5;

    .line 61135
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61136
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const-wide/16 v9, 0x2

    .line 0
    invoke-virtual {v7, v9, v10}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->d(J)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v3

    iget-object v6, v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v6}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object v6

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v7, v3, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements1;

    xor-int/2addr v7, v13

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v9, v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/core/copy;Z)V

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v3

    .line 63223
    invoke-static {}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v6

    .line 63330
    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63331
    invoke-static {v6, v5}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 63332
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    invoke-direct {v5, v9, v3, v11, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$6;

    invoke-direct {v3, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$6;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;)V

    .line 61248
    invoke-static {}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v6

    invoke-static {}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v7

    invoke-virtual {v5, v3, v11, v6, v7}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->d(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v3

    .line 0
    new-instance v5, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$7;

    invoke-direct {v5, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$7;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;)V

    new-instance v6, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$8;

    invoke-direct {v6, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$8;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;)V

    sget-object v7, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, v5, v6, v7}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->a(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->getCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v1

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->faceDetector:Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;->observeFaceTracking()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v3

    const-class v5, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$Error;

    .line 63364
    invoke-static {v5}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v6

    .line 61146
    invoke-static {v6, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61147
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v4, v3, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 58532
    invoke-static {v5}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    .line 63039
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63040
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/component2;

    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/component2;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    const-wide/16 v3, 0x0

    .line 61175
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->a(J)Lio/reactivex/rxjava3/core/component1;

    move-result-object v2

    .line 0
    iget-object v3, v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v3

    .line 56403
    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56404
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/component2;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object v2, v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 55464
    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55465
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/component2;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$9;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$9;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$10;

    invoke-direct {v4, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$startFaceTracker$10;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;)V

    .line 56320
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, v2, v4, v5}, Lio/reactivex/rxjava3/core/component1;->e(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v2

    .line 0
    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 65344
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->getCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method
