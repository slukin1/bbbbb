.class public final Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$CloseExternalNavigationLink;,
        Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$ExternalNavigationLinkCommand;,
        Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$OpenExternalNavigationLink;,
        Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u0001:\u0003KLMB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008 \u0010\u001fJ\r\u0010!\u001a\u00020\u000f\u00a2\u0006\u0004\u0008!\u0010\u001fJ\r\u0010\"\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u001d\u0010$\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u000f\u0010)\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u0017\u0010*\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008*\u0010\'J\u0017\u0010+\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008+\u0010\'J\u0017\u0010,\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008,\u0010\'J\u000f\u0010-\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008-\u0010\u001fR\u001c\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001020.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u0002040.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u001a\u00106\u001a\u00020\n8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\"\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0:8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\"\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001020:8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010<\u001a\u0004\u0008H\u0010>R \u0010I\u001a\u0008\u0012\u0004\u0012\u0002040:8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010<\u001a\u0004\u0008J\u0010>"
    }
    d2 = {
        "Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;",
        "Lo/AbstractComposeView;",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "p0",
        "Lo/getAndroidOOMMem;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
        "p3",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "p4",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/OnfidoConfig;Lo/getAndroidOOMMem;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V",
        "Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;",
        "",
        "flowUserExit",
        "(Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;)V",
        "flowUserExitCanceled",
        "flowUserExitConfirmed",
        "",
        "getBridgeUrl$onfido_capture_sdk_core_release",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;",
        "getCaptureSDKConfigScript",
        "(Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;)Ljava/lang/String;",
        "getNavigateBackScript",
        "()Ljava/lang/String;",
        "getStep",
        "(Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;)Ljava/lang/String;",
        "onCaptureSDKExternalLinkCommandExecuted$onfido_capture_sdk_core_release",
        "()V",
        "onErrorRetried$onfido_capture_sdk_core_release",
        "onPageFinished",
        "onScriptEvaluated",
        "Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;",
        "processCallback",
        "(Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;Ljava/lang/String;)V",
        "processCaptureSdkAnalytics",
        "(Ljava/lang/String;)V",
        "processCaptureSdkBackNavigation",
        "processCaptureSdkCloseExternalLink",
        "processCaptureSdkExternalLink",
        "processCaptureSdkModuleError",
        "processCaptureSdkModuleFinish",
        "processCaptureSdkNavigationExit",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$ExternalNavigationLinkCommand;",
        "_externalLinkCommand",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;",
        "_result",
        "Lcom/onfido/hosted/web/module/model/HostedWebModuleScriptState;",
        "_shouldEvaluateScript",
        "analytics",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "getAnalytics$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "Lo/setSupportedMethods;",
        "externalLinkCommand",
        "Lo/setSupportedMethods;",
        "getExternalLinkCommand$onfido_capture_sdk_core_release",
        "()Lo/setSupportedMethods;",
        "flowTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
        "onfidoConfig",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "parser",
        "Lo/getAndroidOOMMem;",
        "remoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "result",
        "getResult$onfido_capture_sdk_core_release",
        "shouldEvaluateScript",
        "getShouldEvaluateScript$onfido_capture_sdk_core_release",
        "CloseExternalNavigationLink",
        "ExternalNavigationLinkCommand",
        "OpenExternalNavigationLink"
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
.field private final _externalLinkCommand:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$ExternalNavigationLinkCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final _result:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _shouldEvaluateScript:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/onfido/hosted/web/module/model/HostedWebModuleScriptState;",
            ">;"
        }
    .end annotation
.end field

.field private final analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

.field private final externalLinkCommand:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$ExternalNavigationLinkCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

.field private final onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

.field private final parser:Lo/getAndroidOOMMem;

.field private final remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private final result:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldEvaluateScript:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/onfido/hosted/web/module/model/HostedWebModuleScriptState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/OnfidoConfig;Lo/getAndroidOOMMem;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 0
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    iput-object p1, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    iput-object p2, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->parser:Lo/getAndroidOOMMem;

    iput-object p3, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    iput-object p4, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    iput-object p5, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    iput-object p2, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->_result:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2368
    new-instance p3, Lo/WCDelegateonSessionSettleResponse1;

    check-cast p2, Lo/setSupportedMethods;

    invoke-direct {p3, p2, p1}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast p3, Lo/setSupportedMethods;

    .line 0
    iput-object p3, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->result:Lo/setSupportedMethods;

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    iput-object p2, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->_externalLinkCommand:Lo/WCDelegateonSessionUpdateResponse1;

    .line 4368
    new-instance p3, Lo/WCDelegateonSessionSettleResponse1;

    check-cast p2, Lo/setSupportedMethods;

    invoke-direct {p3, p2, p1}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast p3, Lo/setSupportedMethods;

    .line 0
    iput-object p3, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->externalLinkCommand:Lo/setSupportedMethods;

    sget-object p2, Lcom/onfido/hosted/web/module/model/HostedWebModuleScriptState;->NOT_EVALUATED:Lcom/onfido/hosted/web/module/model/HostedWebModuleScriptState;

    invoke-static {p2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    iput-object p2, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->_shouldEvaluateScript:Lo/WCDelegateonSessionUpdateResponse1;

    .line 6368
    new-instance p3, Lo/WCDelegateonSessionSettleResponse1;

    check-cast p2, Lo/setSupportedMethods;

    invoke-direct {p3, p2, p1}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast p3, Lo/setSupportedMethods;

    .line 0
    iput-object p3, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->shouldEvaluateScript:Lo/setSupportedMethods;

    return-void
.end method

.method private final getStep(Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;)Ljava/lang/String;
    .locals 1

    .line 65354
    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;->getStudioInfo()Lcom/onfido/hosted/web/module/model/StudioModuleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;->getStudioInfo()Lcom/onfido/hosted/web/module/model/StudioModuleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/StudioModuleInfo;->getTaskDefId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;->getClassicInfo()Lcom/onfido/hosted/web/module/model/ClassicModuleInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;->getClassicInfo()Lcom/onfido/hosted/web/module/model/ClassicModuleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/ClassicModuleInfo;->getStep()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Both studio and classic Info cannot be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final processCaptureSdkAnalytics(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    .line 0
    :try_start_0
    iget-object v0, v1, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->parser:Lo/getAndroidOOMMem;

    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v2

    const-class v3, Lcom/onfido/hosted/web/module/model/HostedWebModuleResponseAnalytics;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    const/4 v4, 0x1

    .line 8133
    invoke-static {v2, v3, v4}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v4, p1

    .line 0
    invoke-interface {v0, v2, v4}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleResponseAnalytics;

    invoke-virtual {v0}, Lcom/onfido/hosted/web/module/model/HostedWebModuleResponseAnalytics;->component1()Lcom/onfido/hosted/web/module/model/HostedWebModuleResponseAnalytics$Event;

    move-result-object v2

    invoke-virtual {v0}, Lcom/onfido/hosted/web/module/model/HostedWebModuleResponseAnalytics;->component2()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModelKt;->getEventTypeFromProperties(Ljava/util/Map;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;

    move-result-object v5

    iget-object v10, v1, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v15, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;

    new-instance v12, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    invoke-virtual {v2}, Lcom/onfido/hosted/web/module/model/HostedWebModuleResponseAnalytics$Event;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v9}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    move-object v13, v0

    const/4 v14, 0x0

    const/4 v0, 0x4

    const/16 v16, 0x0

    move-object v11, v15

    move-object v2, v15

    move v15, v0

    invoke-direct/range {v11 .. v16}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void

    .line 8133
    :cond_1
    invoke-static {v3}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 9033
    invoke-static {v0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 0
    sget-object v2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v2, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final processCaptureSdkBackNavigation()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->_result:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleCancelled;->INSTANCE:Lcom/onfido/hosted/web/module/model/HostedWebModuleCancelled;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final processCaptureSdkCloseExternalLink()V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->_externalLinkCommand:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$CloseExternalNavigationLink;->INSTANCE:Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$CloseExternalNavigationLink;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final processCaptureSdkExternalLink(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->parser:Lo/getAndroidOOMMem;

    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v1

    const-class v2, Lcom/onfido/hosted/web/module/model/CaptureSDKExternalLinkResponse;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    const/4 v3, 0x1

    .line 11133
    invoke-static {v1, v2, v3}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 0
    invoke-interface {v0, v1, p1}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/hosted/web/module/model/CaptureSDKExternalLinkResponse;

    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->_externalLinkCommand:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v1, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$OpenExternalNavigationLink;

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/CaptureSDKExternalLinkResponse;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/CaptureSDKExternalLinkResponse;->getTarget()Lcom/onfido/hosted/web/module/model/CaptureSDKExternalLinkResponse$LinkTarget;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/CaptureSDKExternalLinkResponse;->getFullscreen()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$OpenExternalNavigationLink;-><init>(Ljava/lang/String;Lcom/onfido/hosted/web/module/model/CaptureSDKExternalLinkResponse$LinkTarget;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 11133
    :cond_0
    invoke-static {v2}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 12033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final processCaptureSdkModuleError(Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->parser:Lo/getAndroidOOMMem;

    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v1

    const-class v2, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    const/4 v3, 0x1

    .line 14133
    invoke-static {v1, v2, v3}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 0
    invoke-interface {v0, v1, p1}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/JsonExtKt;->convertCamelToSnakeCase(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->_result:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleFailed;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/onfido/hosted/web/module/model/HostedWebModuleFailed;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 14133
    :cond_0
    invoke-static {v2}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 15033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 0
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v2, "error"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 16026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 0
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->_result:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v2, Lcom/onfido/hosted/web/module/model/HostedWebModuleFailed;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/onfido/hosted/web/module/model/HostedWebModuleFailed;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received captureModuleError data from the CaptureSDK - Error deserializing (SerializationException): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final processCaptureSdkModuleFinish(Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->parser:Lo/getAndroidOOMMem;

    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v1

    const-class v2, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    const/4 v3, 0x1

    .line 18133
    invoke-static {v1, v2, v3}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 0
    invoke-interface {v0, v1, p1}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/JsonExtKt;->convertCamelToSnakeCase(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->_result:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleSuccess;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/onfido/hosted/web/module/model/HostedWebModuleSuccess;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 18133
    :cond_0
    invoke-static {v2}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 19033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 0
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v2, "error"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 20026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 0
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->_result:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v2, Lcom/onfido/hosted/web/module/model/HostedWebModuleFailed;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/onfido/hosted/web/module/model/HostedWebModuleFailed;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received captureSdkModuleFinish data from the CaptureSDK - Error deserializing (SerializationException): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final processCaptureSdkNavigationExit()V
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->_result:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleExit;

    invoke-direct {v1}, Lcom/onfido/hosted/web/module/model/HostedWebModuleExit;-><init>()V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final flowUserExit(Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;)V
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    invoke-direct {p0, p1}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->getStep(Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;->trackFlowUserExitButtonClicked(Ljava/lang/String;)V

    return-void
.end method

.method public final flowUserExitCanceled(Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;)V
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    invoke-direct {p0, p1}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->getStep(Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;->trackFlowUserExitCanceled(Ljava/lang/String;)V

    return-void
.end method

.method public final flowUserExitConfirmed(Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;)V
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    invoke-direct {p0, p1}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->getStep(Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;->trackFlowUserExitConfirmed(Ljava/lang/String;)V

    return-void
.end method

.method public final getAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    return-object v0
.end method

.method public final getBridgeUrl$onfido_capture_sdk_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 65346
    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/StringExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "https://sdk.onfido.com/capture/bridge/1.1/bridge.html"

    :goto_0
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBridgeUrl - will use: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getCaptureSDKConfigScript(Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;Lcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;)Ljava/lang/String;
    .locals 3

    .line 65345
    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isStudioUserFlowExitEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;->getStudioInfo()Lcom/onfido/hosted/web/module/model/StudioModuleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/onfido/hosted/web/module/WebModuleScriptBuilder;

    invoke-direct {v1}, Lcom/onfido/hosted/web/module/WebModuleScriptBuilder;-><init>()V

    iget-object v2, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getToken()Lcom/onfido/api/client/token/Token;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/api/client/token/Token;->getTokenValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0, p2}, Lcom/onfido/hosted/web/module/WebModuleScriptBuilder;->getConfigScript(Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;Ljava/lang/String;ZLcom/onfido/hosted/web/module/WebModuleScriptBuilder$WebSDKTheme;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getExternalLinkCommand$onfido_capture_sdk_core_release()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$ExternalNavigationLinkCommand;",
            ">;"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->externalLinkCommand:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final getNavigateBackScript()Ljava/lang/String;
    .locals 1

    .line 65343
    new-instance v0, Lcom/onfido/hosted/web/module/WebModuleScriptBuilder;

    invoke-direct {v0}, Lcom/onfido/hosted/web/module/WebModuleScriptBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/onfido/hosted/web/module/WebModuleScriptBuilder;->getNavigateBackScript()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResult$onfido_capture_sdk_core_release()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;",
            ">;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->result:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final getShouldEvaluateScript$onfido_capture_sdk_core_release()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/onfido/hosted/web/module/model/HostedWebModuleScriptState;",
            ">;"
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->shouldEvaluateScript:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final onCaptureSDKExternalLinkCommandExecuted$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65340
    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->_externalLinkCommand:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onErrorRetried$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65339
    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->_result:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->_shouldEvaluateScript:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleScriptState;->NOT_EVALUATED:Lcom/onfido/hosted/web/module/model/HostedWebModuleScriptState;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPageFinished()V
    .locals 2

    .line 65338
    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->_shouldEvaluateScript:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleScriptState;->NOT_EVALUATED:Lcom/onfido/hosted/web/module/model/HostedWebModuleScriptState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->_shouldEvaluateScript:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleScriptState;->SHOULD_EVALUATE:Lcom/onfido/hosted/web/module/model/HostedWebModuleScriptState;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onScriptEvaluated()V
    .locals 2

    .line 65337
    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->_shouldEvaluateScript:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleScriptState;->EVALUATED:Lcom/onfido/hosted/web/module/model/HostedWebModuleScriptState;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final processCallback(Lcom/onfido/hosted/web/module/model/HostedWebModuleCallbacks;Ljava/lang/String;)V
    .locals 1

    .line 65336
    sget-object v0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Not implemented yet"

    invoke-virtual {p1, v0, p2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->processCaptureSdkBackNavigation()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->processCaptureSdkNavigationExit()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->processCaptureSdkCloseExternalLink()V

    return-void

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->processCaptureSdkExternalLink(Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->processCaptureSdkAnalytics(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-direct {p0, p2}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->processCaptureSdkModuleError(Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;->processCaptureSdkModuleFinish(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
