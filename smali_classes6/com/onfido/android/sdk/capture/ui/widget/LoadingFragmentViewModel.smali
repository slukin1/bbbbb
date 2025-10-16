.class public final Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$Factory;,
        Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0002-.B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00180&8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;",
        "Lo/AbstractComposeView;",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
        "p2",
        "Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;",
        "p3",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V",
        "",
        "Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;",
        "",
        "alternateWaitingMessages",
        "(Ljava/util/List;)V",
        "onCleared",
        "()V",
        "onDetach",
        "startCheckingImageQualityMessagesAlternating",
        "startUploadingMessagesAlternating",
        "trackWaitingScreenStart",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState;",
        "_state",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "dialogMode",
        "Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;",
        "getDialogMode",
        "()Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "remoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "Lo/setSupportedMethods;",
        "state",
        "Lo/setSupportedMethods;",
        "getState",
        "()Lo/setSupportedMethods;",
        "waitingScreenTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
        "Factory",
        "ViewState"
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
.field private final _state:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogMode:Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;

.field private final disposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field private final remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

.field private final state:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V
    .locals 6
    .param p4    # Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/dagger/assisted/AssistedInject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->dialogMode:Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;

    new-instance p1, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowProgressOnly;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowProgressOnly;

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->_state:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->state:Lo/setSupportedMethods;

    instance-of p2, p4, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Loading;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_loading:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;-><init>(ILjava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p4, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$CheckingImageQuality;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->startCheckingImageQualityMessagesAlternating()V

    goto :goto_0

    :cond_1
    instance-of p1, p4, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Uploading;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->startUploadingMessagesAlternating()V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->trackWaitingScreenStart()V

    return-void
.end method

.method public static final synthetic access$getSchedulersProvider$p(Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;)Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->_state:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method private final alternateWaitingMessages(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;",
            ">;)V"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$alternateWaitingMessages$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$alternateWaitingMessages$1;-><init>(Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;)V

    const/4 v2, 0x2

    .line 20821
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->b(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 28209
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28210
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object p1

    .line 27535
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v1

    .line 28615
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28616
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 28617
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$alternateWaitingMessages$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$alternateWaitingMessages$2;-><init>(Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;)V

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$alternateWaitingMessages$3;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$alternateWaitingMessages$3;

    .line 33082
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v2, p1, v1, v3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 0
    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final startCheckingImageQualityMessagesAlternating()V
    .locals 10

    .line 65351
    new-instance v6, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_upload_progress_label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;-><init>(ILjava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_upload_progress_label:I

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_interactive_task_waiting_subtitle_1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getMediaWaitingScreensTimeThresholds()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$ShortWaiting1;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$ShortWaiting1;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;-><init>(ILjava/lang/Integer;Ljava/lang/Long;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_upload_progress_label:I

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_interactive_task_waiting_subtitle_2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v4}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getMediaWaitingScreensTimeThresholds()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$ShortWaiting2;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$ShortWaiting2;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-direct {v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;-><init>(ILjava/lang/Integer;Ljava/lang/Long;)V

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_upload_progress_label:I

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_interactive_task_waiting_subtitle_1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v5}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getMediaWaitingScreensTimeThresholds()Ljava/util/Map;

    move-result-object v5

    sget-object v7, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$MediumWaiting1;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$MediumWaiting1;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-direct {v2, v3, v4, v5}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;-><init>(ILjava/lang/Integer;Ljava/lang/Long;)V

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_upload_progress_label:I

    sget v5, Lcom/onfido/android/sdk/capture/R$string;->onfido_interactive_task_waiting_subtitle_2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v7}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getMediaWaitingScreensTimeThresholds()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$MediumWaiting2;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$MediumWaiting2;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-direct {v3, v4, v5, v7}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;-><init>(ILjava/lang/Integer;Ljava/lang/Long;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;

    sget v5, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_upload_progress_label:I

    sget v7, Lcom/onfido/android/sdk/capture/R$string;->onfido_interactive_task_waiting_subtitle_1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v8}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getMediaWaitingScreensTimeThresholds()Ljava/util/Map;

    move-result-object v8

    sget-object v9, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$LongWaiting1;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$LongWaiting1;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-direct {v4, v5, v7, v8}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;-><init>(ILjava/lang/Integer;Ljava/lang/Long;)V

    const/4 v5, 0x6

    new-array v5, v5, [Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->alternateWaitingMessages(Ljava/util/List;)V

    return-void
.end method

.method private final startUploadingMessagesAlternating()V
    .locals 10

    .line 65350
    new-instance v6, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_interactive_task_waiting_title_5:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;-><init>(ILjava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_interactive_task_waiting_title_5:I

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_interactive_task_waiting_subtitle_1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getMediaWaitingScreensTimeThresholds()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$ShortWaiting1;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$ShortWaiting1;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;-><init>(ILjava/lang/Integer;Ljava/lang/Long;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_interactive_task_waiting_title_5:I

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_interactive_task_waiting_subtitle_2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v4}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getMediaWaitingScreensTimeThresholds()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$ShortWaiting2;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$ShortWaiting2;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-direct {v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;-><init>(ILjava/lang/Integer;Ljava/lang/Long;)V

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_interactive_task_waiting_title_5:I

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_interactive_task_waiting_subtitle_1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v5}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getMediaWaitingScreensTimeThresholds()Ljava/util/Map;

    move-result-object v5

    sget-object v7, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$MediumWaiting1;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$MediumWaiting1;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-direct {v2, v3, v4, v5}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;-><init>(ILjava/lang/Integer;Ljava/lang/Long;)V

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_interactive_task_waiting_title_5:I

    sget v5, Lcom/onfido/android/sdk/capture/R$string;->onfido_interactive_task_waiting_subtitle_2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v7}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getMediaWaitingScreensTimeThresholds()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$MediumWaiting2;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$MediumWaiting2;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-direct {v3, v4, v5, v7}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;-><init>(ILjava/lang/Integer;Ljava/lang/Long;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;

    sget v5, Lcom/onfido/android/sdk/capture/R$string;->onfido_interactive_task_waiting_title_5:I

    sget v7, Lcom/onfido/android/sdk/capture/R$string;->onfido_interactive_task_waiting_subtitle_1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v8}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getMediaWaitingScreensTimeThresholds()Ljava/util/Map;

    move-result-object v8

    sget-object v9, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$LongWaiting1;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$LongWaiting1;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-direct {v4, v5, v7, v8}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;-><init>(ILjava/lang/Integer;Ljava/lang/Long;)V

    const/4 v5, 0x6

    new-array v5, v5, [Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState$ShowMessage;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->alternateWaitingMessages(Ljava/util/List;)V

    return-void
.end method

.method private final trackWaitingScreenStart()V
    .locals 4

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->dialogMode:Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;->toTaskType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->dialogMode:Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;->getReason()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getMediaWaitingScreensTimeThresholds()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->trackWaitingScreenStart(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDialogMode()Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->dialogMode:Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;

    return-object v0
.end method

.method public final getState()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->state:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    invoke-super {p0}, Lo/AbstractComposeView;->onCleared()V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->dialogMode:Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;->toTaskType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->dialogMode:Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->trackWaitingScreenEnded(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method
