.class public final Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u00016B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001c\u001a\u00020\u001b*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R \u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001f0,8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\'R\u0014\u00102\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;",
        "Lo/AbstractComposeView;",
        "Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
        "p3",
        "<init>",
        "(Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;)V",
        "",
        "Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;",
        "createWaitingMessagesList",
        "()Ljava/util/List;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "observeWaitingMessages",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "",
        "onCleared",
        "()V",
        "onPause",
        "onResume",
        "Lcom/onfido/workflow/internal/ui/model/FlowTask;",
        "trackInBetweenStudioTask",
        "(Lcom/onfido/workflow/internal/ui/model/FlowTask;)V",
        "",
        "shouldShowWaitingMessages",
        "(Lcom/onfido/workflow/internal/ui/model/FlowTask;)Z",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState;",
        "_viewState",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "",
        "previousTask",
        "Ljava/lang/String;",
        "remoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "Lo/setSupportedMethods;",
        "viewState",
        "Lo/setSupportedMethods;",
        "getViewState",
        "()Lo/setSupportedMethods;",
        "waitingReason",
        "waitingScreenTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
        "workflowTaskDataSource",
        "Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;",
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
.field private final _viewState:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final disposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field private previousTask:Ljava/lang/String;

.field private final remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

.field private final viewState:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState;",
            ">;"
        }
    .end annotation
.end field

.field private waitingReason:Ljava/lang/String;

.field private final waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

.field private final workflowTaskDataSource:Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;


# direct methods
.method public constructor <init>(Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 38
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->workflowTaskDataSource:Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;

    .line 35
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    .line 36
    iput-object p3, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    .line 37
    iput-object p4, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    .line 40
    new-instance p1, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    .line 41
    sget-object p1, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowProgressOnly;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowProgressOnly;

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->_viewState:Lo/WCDelegateonSessionUpdateResponse1;

    .line 42
    check-cast p1, Lo/setSupportedMethods;

    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->viewState:Lo/setSupportedMethods;

    .line 43
    const-string p1, ""

    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->previousTask:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->waitingReason:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSchedulersProvider$p(Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;)Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    return-object p0
.end method

.method public static final synthetic access$get_viewState$p(Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->_viewState:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic access$observeWaitingMessages(Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->observeWaitingMessages()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shouldShowWaitingMessages(Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;Lcom/onfido/workflow/internal/ui/model/FlowTask;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->shouldShowWaitingMessages(Lcom/onfido/workflow/internal/ui/model/FlowTask;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$trackInBetweenStudioTask(Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;Lcom/onfido/workflow/internal/ui/model/FlowTask;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->trackInBetweenStudioTask(Lcom/onfido/workflow/internal/ui/model/FlowTask;)V

    return-void
.end method

.method private final createWaitingMessagesList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;",
            ">;"
        }
    .end annotation

    .line 128
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_studio_between_interactive_tasks_waiting_title_1:I

    .line 129
    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_studio_between_interactive_tasks_waiting_subtitle_1:I

    .line 127
    new-instance v2, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;-><init>(IILjava/lang/Long;)V

    .line 133
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_studio_between_interactive_tasks_waiting_title_2:I

    .line 134
    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_studio_between_interactive_tasks_waiting_subtitle_2:I

    .line 135
    iget-object v3, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getStudioWaitingScreensTimeThresholds()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$ShortWaiting1;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$ShortWaiting1;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 132
    new-instance v4, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;

    invoke-direct {v4, v0, v1, v3}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;-><init>(IILjava/lang/Long;)V

    .line 138
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_studio_between_interactive_tasks_waiting_title_2:I

    .line 139
    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_studio_between_interactive_tasks_waiting_subtitle_3:I

    .line 140
    iget-object v3, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getStudioWaitingScreensTimeThresholds()Ljava/util/Map;

    move-result-object v3

    sget-object v5, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$ShortWaiting2;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$ShortWaiting2;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 137
    new-instance v5, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;

    invoke-direct {v5, v0, v1, v3}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;-><init>(IILjava/lang/Long;)V

    .line 143
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_studio_between_interactive_tasks_waiting_title_3:I

    .line 144
    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_studio_between_interactive_tasks_waiting_subtitle_4:I

    .line 145
    iget-object v3, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getStudioWaitingScreensTimeThresholds()Ljava/util/Map;

    move-result-object v3

    sget-object v6, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$MediumWaiting1;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$MediumWaiting1;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 142
    new-instance v6, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;

    invoke-direct {v6, v0, v1, v3}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;-><init>(IILjava/lang/Long;)V

    .line 148
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_studio_between_interactive_tasks_waiting_title_4:I

    .line 149
    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_studio_between_interactive_tasks_waiting_subtitle_5:I

    .line 150
    iget-object v3, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getStudioWaitingScreensTimeThresholds()Ljava/util/Map;

    move-result-object v3

    sget-object v7, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$MediumWaiting2;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$MediumWaiting2;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 147
    new-instance v7, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;

    invoke-direct {v7, v0, v1, v3}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;-><init>(IILjava/lang/Long;)V

    .line 153
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_studio_between_interactive_tasks_waiting_title_3:I

    .line 154
    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_studio_between_interactive_tasks_waiting_subtitle_4:I

    .line 155
    iget-object v3, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getStudioWaitingScreensTimeThresholds()Ljava/util/Map;

    move-result-object v3

    sget-object v8, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$LongWaiting1;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$LongWaiting1;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 152
    new-instance v8, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;

    invoke-direct {v8, v0, v1, v3}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;-><init>(IILjava/lang/Long;)V

    .line 158
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_studio_between_interactive_tasks_waiting_title_4:I

    .line 159
    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_studio_between_interactive_tasks_waiting_subtitle_5:I

    .line 160
    iget-object v3, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getStudioWaitingScreensTimeThresholds()Ljava/util/Map;

    move-result-object v3

    sget-object v9, Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$LongWaiting2;->INSTANCE:Lcom/onfido/android/sdk/workflow/internal/WaitingScreenThreshold$LongWaiting2;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 157
    new-instance v9, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;

    invoke-direct {v9, v0, v1, v3}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;-><init>(IILjava/lang/Long;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v1, 0x3

    aput-object v6, v0, v1

    const/4 v1, 0x4

    aput-object v7, v0, v1

    const/4 v1, 0x5

    aput-object v8, v0, v1

    const/4 v1, 0x6

    aput-object v9, v0, v1

    .line 126
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final observeWaitingMessages()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->createWaitingMessagesList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$observeWaitingMessages$1;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$observeWaitingMessages$1;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/4 v2, 0x2

    .line 20821
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->b(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    return-object v0
.end method

.method private final shouldShowWaitingMessages(Lcom/onfido/workflow/internal/ui/model/FlowTask;)Z
    .locals 0

    .line 111
    instance-of p1, p1, Lcom/onfido/workflow/internal/ui/model/FlowTask$AwaitingNextTask;

    return p1
.end method

.method private final trackInBetweenStudioTask(Lcom/onfido/workflow/internal/ui/model/FlowTask;)V
    .locals 3

    .line 80
    instance-of v0, p1, Lcom/onfido/workflow/internal/ui/model/FlowTask$AwaitingNextTask;

    const-string v1, "IN_BETWEEN_STUDIO_TASKS"

    if-eqz v0, :cond_0

    .line 81
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->previousTask:Ljava/lang/String;

    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->waitingReason:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    .line 85
    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getStudioWaitingScreensTimeThresholds()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, p1, v2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->trackWaitingScreenStart(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 89
    :cond_0
    instance-of v0, p1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    .line 92
    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->waitingReason:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->trackWaitingScreenCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    check-cast p1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;->getWorkflowTask()Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    move-result-object p1

    invoke-interface {p1}, Lcom/onfido/workflow/internal/workflow/WorkflowTask;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->previousTask:Ljava/lang/String;

    return-void

    .line 97
    :cond_1
    instance-of p1, p1, Lcom/onfido/workflow/internal/ui/model/FlowTask$NonInteractiveTask;

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    .line 100
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->waitingReason:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, v1, v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->trackWaitingScreenCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string p1, "NON_INTERACTIVE"

    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->previousTask:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final getViewState()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->viewState:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 74
    invoke-super {p0}, Lo/AbstractComposeView;->onCleared()V

    .line 75
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    .line 68
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->waitingReason:Ljava/lang/String;

    .line 66
    const-string v2, "IN_BETWEEN_STUDIO_TASKS"

    invoke-virtual {v0, v2, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->trackWaitingScreenEnded(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 47
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->workflowTaskDataSource:Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;

    invoke-virtual {v1}, Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;->getFlowTask()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v1

    .line 23388
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    .line 24431
    const-string v3, "keySelector is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24432
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->a()Lio/reactivex/rxjava3/functions/DropdropElements4;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/functions/DropdropElements4;)V

    .line 49
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$onResume$1;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$onResume$1;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 31264
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 32209
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32210
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 58
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 31535
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    .line 32615
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32616
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 32617
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 59
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$onResume$2;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$onResume$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$onResume$3;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$onResume$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 37082
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method
