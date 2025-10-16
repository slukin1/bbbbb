.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$UploadResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001&B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00140 8G\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;",
        "Lo/AbstractComposeView;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
        "p3",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;)V",
        "",
        "onCleared",
        "()V",
        "Ljava/io/File;",
        "",
        "upload",
        "(Ljava/io/File;Z)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$UploadResult;",
        "_uploadResult",
        "Lo/MeasurePassDelegateremeasure12;",
        "analytics",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "uploadActiveVideoCapture",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;",
        "Landroidx/lifecycle/LiveData;",
        "getUploadResult",
        "()Landroidx/lifecycle/LiveData;",
        "uploadResult",
        "waitingScreenTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
        "UploadResult"
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
.field private final _uploadResult:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$UploadResult;",
            ">;"
        }
    .end annotation
.end field

.field private final analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

.field private final uploadActiveVideoCapture:Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;

.field private final waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;->uploadActiveVideoCapture:Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;->analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    sget-object p2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$UploadResult$Initial;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$UploadResult$Initial;

    invoke-direct {p1, p2}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;->_uploadResult:Lo/MeasurePassDelegateremeasure12;

    new-instance p1, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;->analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    return-object p0
.end method

.method public static final synthetic access$getWaitingScreenTracker$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    return-object p0
.end method

.method public static final synthetic access$get_uploadResult$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;->_uploadResult:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method


# virtual methods
.method public final getUploadResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$UploadResult;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;->_uploadResult:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 65349
    invoke-super {p0}, Lo/AbstractComposeView;->onCleared()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->c()V

    return-void
.end method

.method public final upload(Ljava/io/File;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;->analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    sget-object v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$Upload;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$Upload;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;->uploadActiveVideoCapture:Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;

    invoke-virtual {v1, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;->invoke(Ljava/io/File;Z)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object p2

    .line 9888
    const-string v1, "scheduler is null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9889
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v2, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object p1

    .line 11069
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11070
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$upload$1;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$upload$1;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$upload$2;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel$upload$2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/upload/MotionUploadViewModel;)V

    invoke-virtual {p2, p1, v1}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method
